package com.smali_generator;

import android.util.Log;

import com.smali_generator.patches.PackageManagerHook;
import com.smali_generator.patches.ZipFileHook;
import com.smali_generator.patches.ViewOnceHook;
import com.smali_generator.patches.AdBlockerHook;

import java.util.concurrent.atomic.AtomicBoolean;


@SuppressWarnings("unused")
public class TheAmazingPatch {

    static Hook[] hooks = {
            new PackageManagerHook(),
            new ZipFileHook(),
            new ViewOnceHook(),
            new AdBlockerHook(),
    };

    static AtomicBoolean is_loaded = new AtomicBoolean(false);

    public static void on_load() {
        if (is_loaded.getAndSet(true)) {
            return;
        }

        Log.e("PATCH", "Telegram Patch loaded!");

        for (Hook hook : hooks) {
            try {
                hook.load();
            } catch (Exception e) {
                Log.e("PATCH", "Error loading " + hook.getClass().getSimpleName() + ": " + e.getMessage());
            }
        }
    }
}
