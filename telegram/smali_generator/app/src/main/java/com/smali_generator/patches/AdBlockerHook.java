package com.smali_generator.patches;

import android.util.Log;

import com.smali_generator.Hook;

import java.lang.reflect.Method;

import lab.galaxy.yahfa.HookMain;


public class AdBlockerHook implements Hook {
    private static final String TAG = "PATCH";

    /**
     * Hook for MessagesController.getSponsoredMessages(long dialogId).
     * Returns null to prevent sponsored messages from loading.
     * YAHFA passes instance as first param, then the original param.
     */
    static Object hook(Object self, long dialogId) {
        Log.i(TAG, "AdBlockerHook: Blocked sponsored messages load");
        return null;
    }

    static Object backup(Object self, long dialogId) {
        Log.e(TAG, "AdBlockerHook: WTF backup called");
        return null;
    }

    @Override
    public void load() {
        Log.i(TAG, "AdBlockerHook: Loading...");
        try {
            Class<?> targetClass = Class.forName(
                    "org.telegram.messenger.MessagesController");
            Method originalMethod = targetClass.getDeclaredMethod(
                    "getSponsoredMessages", long.class);
            Method hookMethod = AdBlockerHook.class.getDeclaredMethod(
                    "hook", Object.class, long.class);
            Method backupMethod = AdBlockerHook.class.getDeclaredMethod(
                    "backup", Object.class, long.class);
            HookMain.backupAndHook(originalMethod, hookMethod, backupMethod);
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
