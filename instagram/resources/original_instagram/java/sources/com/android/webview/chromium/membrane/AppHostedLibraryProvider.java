package com.android.webview.chromium.membrane;

/* loaded from: classes6.dex */
public final class AppHostedLibraryProvider {
    public final boolean mExtractNativeLibs;
    public final String mLibraryName;
    public final String mSplitName;

    public AppHostedLibraryProvider(String splitName, String libraryName, boolean extractNativeLibs) {
        this.mSplitName = splitName;
        this.mLibraryName = libraryName;
        this.mExtractNativeLibs = extractNativeLibs;
    }

    public static AppHostedLibraryProvider fromSplit(String splitName, String libraryName, boolean extractNativeLibs) {
        return new AppHostedLibraryProvider(splitName, libraryName, extractNativeLibs);
    }

    public String getLibraryName() {
        return this.mLibraryName;
    }

    public String getSplitName() {
        return this.mSplitName;
    }

    public boolean isExtractNativeLibs() {
        return this.mExtractNativeLibs;
    }
}
