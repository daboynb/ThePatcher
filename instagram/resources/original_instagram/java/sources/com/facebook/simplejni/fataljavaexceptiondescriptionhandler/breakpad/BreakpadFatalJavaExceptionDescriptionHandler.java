package com.facebook.simplejni.fataljavaexceptiondescriptionhandler.breakpad;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.RunnableC150485qG;

/* loaded from: classes2.dex */
public final class BreakpadFatalJavaExceptionDescriptionHandler {
    public static final Companion Companion = new Companion();

    static {
        C22Q.loadLibrary("breakpad-fatal-java-exception-description-handler-jni");
    }

    public static final Runnable breakpadHandlerRegistrationRunnable() {
        return RunnableC150485qG.A00;
    }

    public static final native void registerBreakpadFatalJavaExceptionDescriptionHandler();

    public final class Companion {
        public Companion() {
        }

        public final Runnable breakpadHandlerRegistrationRunnable() {
            return RunnableC150485qG.A00;
        }

        public final void registerBreakpadFatalJavaExceptionDescriptionHandler() {
            BreakpadFatalJavaExceptionDescriptionHandler.registerBreakpadFatalJavaExceptionDescriptionHandler();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }
}
