package com.facebook.wearable.common.comms.hera.shared.logging;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass219;
import p000X.B5E;
import p000X.B69;
import p000X.C37R;
import p000X.D1F;
import p000X.EnumC48042Ioa;

/* loaded from: classes9.dex */
public final class CallLogger {
    public static final Companion Companion = new Companion();
    public static final B69 instance$delegate = AbstractC27847ArD.A00(B5E.A04, CallLogger$Companion$instance$2.INSTANCE);
    public HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    public static final void log(EnumC48042Ioa enumC48042Ioa, String str) {
        Companion.log(enumC48042Ioa, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void logEvent(int i, String str, int i2, String str2, String str3);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void logEvent_DEPRECATED(int i, String str, String str2);

    public static final void syncDeviceImmutableInfo() {
        Companion.syncDeviceImmutableInfo();
    }

    public static final void syncDeviceInfo() {
        Companion.syncDeviceInfo();
    }

    public static final void syncDeviceMutableInfo(Long l, Long l2) {
        Companion.syncDeviceMutableInfo(l, l2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void syncImmutableDeviceInfo(ByteBuffer byteBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void syncMutableDeviceInfo(ByteBuffer byteBuffer);

    public final void init() {
        HeraNativeLoader.load();
        this.mHybridData = initHybrid();
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        /* renamed from: getInstance$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_logging_logging$annotations */
        public static /* synthetic */ void m207x65a866ef() {
        }

        public static /* synthetic */ void syncDeviceMutableInfo$default(Companion companion, Long l, Long l2, int i, Object obj) {
            if ((i & 1) != 0) {
                l = null;
            }
            if ((i & 2) != 0) {
                l2 = null;
            }
            companion.syncDeviceMutableInfo(l, l2);
        }

        /* renamed from: getInstance$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_logging_logging */
        public final CallLogger m208x49d098ef() {
            return AnonymousClass219.A0T();
        }

        public final void log(EnumC48042Ioa enumC48042Ioa, String str) {
            D1F.A0y(enumC48042Ioa);
            D1F.A0z(str);
            AnonymousClass219.A1F(enumC48042Ioa, ": Event:", str, AnonymousClass011.A0X());
            AnonymousClass219.A0T().logEvent_DEPRECATED(enumC48042Ioa.getNumber(), str, "");
        }

        public final void syncDeviceImmutableInfo() {
            AnonymousClass219.A0T().syncImmutableDeviceInfo(C37R.A00(ImmutableDeviceInfo.INSTANCE.getMessage().toByteArray()));
        }

        public final void syncDeviceInfo() {
            syncDeviceMutableInfo(null, null);
            syncDeviceImmutableInfo();
        }

        public final void syncDeviceMutableInfo(Long l, Long l2) {
            AnonymousClass219.A0T().syncMutableDeviceInfo(C37R.A00(MutableDeviceInfo.INSTANCE.getMessage(l, l2).toByteArray()));
        }

        public Companion() {
        }

        public final void log(EnumC48042Ioa enumC48042Ioa) {
            StringBuilder A0v = AnonymousClass132.A0v(enumC48042Ioa);
            AbstractC27914AsI.A0I(": Event:", A0v);
            AbstractC27914AsI.A0I(enumC48042Ioa.name(), A0v);
            AnonymousClass219.A0T().logEvent_DEPRECATED(enumC48042Ioa.getNumber(), "", "");
        }

        public final void log(int i, String str, EnumC48042Ioa enumC48042Ioa, String str2, String str3) {
            AnonymousClass140.A1F(str, enumC48042Ioa, str2);
            D1F.A0s(str3);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(": [", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AnonymousClass219.A1F(enumC48042Ioa, "] Event:", str2, A0X);
            AbstractC27914AsI.A0I(" SubReason:", A0X);
            AbstractC27914AsI.A0I(str3, A0X);
            AnonymousClass219.A0T().logEvent(i, str, enumC48042Ioa.getNumber(), str2, str3);
        }

        public final void log(int i, String str, EnumC48042Ioa enumC48042Ioa, String str2) {
            AnonymousClass140.A1F(str, enumC48042Ioa, str2);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(": [", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AnonymousClass219.A1F(enumC48042Ioa, "] Event:", str2, A0X);
            AnonymousClass219.A0T().logEvent(i, str, enumC48042Ioa.getNumber(), str2, "");
        }

        public final void log(int i, String str, EnumC48042Ioa enumC48042Ioa) {
            D1F.A0z(str);
            D1F.A0q(enumC48042Ioa);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(": [", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC27914AsI.A0I("] Event:", A0X);
            AbstractC27914AsI.A0I(enumC48042Ioa.name(), A0X);
            AnonymousClass219.A0T().logEvent(i, str, enumC48042Ioa.getNumber(), "", "");
        }

        public final void log(EnumC48042Ioa enumC48042Ioa, String str, String str2) {
            AnonymousClass011.A0q(enumC48042Ioa, str, str2);
            StringBuilder A0X = AnonymousClass011.A0X();
            AnonymousClass219.A1F(enumC48042Ioa, ": Event:", str, A0X);
            AbstractC27914AsI.A0I(" SubReason:", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AnonymousClass219.A0T().logEvent_DEPRECATED(enumC48042Ioa.getNumber(), str, str2);
        }
    }

    public static final void log(EnumC48042Ioa enumC48042Ioa) {
        Companion.log(enumC48042Ioa);
    }

    public static final void log(int i, String str, EnumC48042Ioa enumC48042Ioa, String str2, String str3) {
        Companion.log(i, str, enumC48042Ioa, str2, str3);
    }

    public static final void log(int i, String str, EnumC48042Ioa enumC48042Ioa, String str2) {
        Companion.log(i, str, enumC48042Ioa, str2);
    }

    public static final void log(int i, String str, EnumC48042Ioa enumC48042Ioa) {
        Companion.log(i, str, enumC48042Ioa);
    }

    public static final void log(EnumC48042Ioa enumC48042Ioa, String str, String str2) {
        Companion.log(enumC48042Ioa, str, str2);
    }
}
