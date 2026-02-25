package com.smali_generator.patches;

import android.util.Log;

import com.smali_generator.Hook;

import java.lang.reflect.Method;

import lab.galaxy.yahfa.HookMain;


public class AdBlockerHook implements Hook {
    private static final String TAG = "PATCH";

    static boolean hook(Object self, Object p1, Object p2) {
        Log.i(TAG, "AdBlockerHook: Blocked sponsored content insertion");
        return false;
    }

    static boolean backup(Object self, Object p1, Object p2) {
        Log.e(TAG, "AdBlockerHook: WTF backup called");
        return false;
    }

    @Override
    public void load() {
        Log.i(TAG, "AdBlockerHook: Loading...");
        try {
            Class<?> targetClass = Class.forName("{{AD_BLOCKER_CLASS}}");
            Method hookMethod = AdBlockerHook.class.getDeclaredMethod(
                    "hook", Object.class, Object.class, Object.class);
            Method backupMethod = AdBlockerHook.class.getDeclaredMethod(
                    "backup", Object.class, Object.class, Object.class);
            HookMain.findAndBackupAndHook(
                    targetClass,
                    "{{AD_BLOCKER_METHOD}}",
                    "{{AD_BLOCKER_SIGNATURE}}",
                    hookMethod,
                    backupMethod
            );
            Log.i(TAG, "AdBlockerHook: Loaded successfully");
        } catch (Exception e) {
            Log.e(TAG, "AdBlockerHook: Error: " + e.getMessage());
        }
    }

    @Override
    public void unload() {
        Log.i(TAG, "AdBlockerHook: Patch unloaded");
    }
}
