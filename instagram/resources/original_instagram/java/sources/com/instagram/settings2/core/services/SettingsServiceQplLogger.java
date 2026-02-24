package com.instagram.settings2.core.services;

import com.instagram.common.session.UserSession;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import p000X.AF1;
import p000X.AbstractC27847ArD;
import p000X.AbstractC93683gq;
import p000X.B69;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C26Q;
import p000X.C34856Dh2;
import p000X.C61045Nst;
import p000X.C62652Uz;
import p000X.C89963aq;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.G25;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class SettingsServiceQplLogger {
    public final B69 A00;

    public SettingsServiceQplLogger(UserSession userSession) {
        this.A00 = AbstractC27847ArD.A03(new AF1(userSession, 70));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C61045Nst) r13).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086 A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:17:0x007d, B:18:0x0080, B:20:0x0086, B:22:0x0092, B:24:0x0096, B:26:0x00a2, B:27:0x00a7), top: B:16:0x007d }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092 A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:17:0x007d, B:18:0x0080, B:20:0x0086, B:22:0x0092, B:24:0x0096, B:26:0x00a2, B:27:0x00a7), top: B:16:0x007d }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C62652Uz c62652Uz, String str, YA3 ya3, Function1 function1) {
        C61045Nst c61045Nst;
        int i;
        int hashCode;
        SettingsServiceQplLogger settingsServiceQplLogger;
        C23S c23s;
        boolean z = ya3 instanceof C61045Nst;
        if (z) {
            c61045Nst = (C61045Nst) ya3;
            int i2 = c61045Nst.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c61045Nst.A01 = i2 - Integer.MIN_VALUE;
                Object obj = c61045Nst.A03;
                Object obj2 = EnumC64052a9.A02;
                i = c61045Nst.A01;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    String str2 = c62652Uz.A02;
                    hashCode = str2.hashCode();
                    B69 b69 = this.A00;
                    ((G25) b69.getValue()).markerStart(827076320, hashCode);
                    ((G25) b69.getValue()).markerAnnotate(827076320, hashCode, "storage_id", str2);
                    ((G25) b69.getValue()).markerAnnotate(827076320, hashCode, "entrypoint", str);
                    try {
                        c61045Nst.A02 = this;
                        c61045Nst.A00 = hashCode;
                        c61045Nst.A01 = 1;
                        obj = function1.invoke(c61045Nst);
                        if (obj == obj2) {
                            return obj2;
                        }
                        settingsServiceQplLogger = this;
                    } catch (Throwable th) {
                        th = th;
                        settingsServiceQplLogger = this;
                        ((G25) settingsServiceQplLogger.A00.getValue()).markerEnd(827076320, hashCode, (short) 3);
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    hashCode = c61045Nst.A00;
                    settingsServiceQplLogger = (SettingsServiceQplLogger) c61045Nst.A02;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        ((G25) settingsServiceQplLogger.A00.getValue()).markerEnd(827076320, hashCode, (short) 3);
                        throw th;
                    }
                }
                c23s = (C23S) obj;
                if (!(c23s instanceof C96193kt)) {
                    ((C89963aq) settingsServiceQplLogger.A00.getValue()).A0Y(827076320, hashCode);
                    return c23s;
                }
                if (!(c23s instanceof C154325wS)) {
                    throw new NoWhenBranchMatchedException();
                }
                ((C89963aq) settingsServiceQplLogger.A00.getValue()).markerEnd(827076320, hashCode, (short) 3);
                return c23s;
            }
        }
        c61045Nst = new C61045Nst(this, ya3, 5);
        Object obj3 = c61045Nst.A03;
        Object obj22 = EnumC64052a9.A02;
        i = c61045Nst.A01;
        if (i != 0) {
        }
        c23s = (C23S) obj3;
        if (!(c23s instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006e A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:14:0x0065, B:15:0x0068, B:17:0x006e, B:19:0x007a, B:21:0x007e, B:23:0x008a, B:24:0x008f), top: B:13:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:14:0x0065, B:15:0x0068, B:17:0x006e, B:19:0x007a, B:21:0x007e, B:23:0x008a, B:24:0x008f), top: B:13:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C62652Uz c62652Uz, YA3 ya3, Function1 function1) {
        C34856Dh2 c34856Dh2;
        int i;
        int hashCode;
        SettingsServiceQplLogger settingsServiceQplLogger;
        C23S c23s;
        if (ya3 instanceof C34856Dh2) {
            c34856Dh2 = (C34856Dh2) ya3;
            int i2 = c34856Dh2.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c34856Dh2.A01 = i2 - Integer.MIN_VALUE;
                Object obj = c34856Dh2.A03;
                Object obj2 = EnumC64052a9.A02;
                i = c34856Dh2.A01;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    String str = c62652Uz.A02;
                    hashCode = str.hashCode();
                    B69 b69 = this.A00;
                    ((G25) b69.getValue()).markerStart(827073506, hashCode);
                    ((G25) b69.getValue()).markerAnnotate(827073506, hashCode, "storage_id", str);
                    try {
                        c34856Dh2.A02 = this;
                        c34856Dh2.A00 = hashCode;
                        c34856Dh2.A01 = 1;
                        obj = function1.invoke(c34856Dh2);
                        if (obj == obj2) {
                            return obj2;
                        }
                        settingsServiceQplLogger = this;
                    } catch (Throwable th) {
                        th = th;
                        settingsServiceQplLogger = this;
                        ((G25) settingsServiceQplLogger.A00.getValue()).markerEnd(827073506, hashCode, (short) 3);
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    hashCode = c34856Dh2.A00;
                    settingsServiceQplLogger = (SettingsServiceQplLogger) c34856Dh2.A02;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        ((G25) settingsServiceQplLogger.A00.getValue()).markerEnd(827073506, hashCode, (short) 3);
                        throw th;
                    }
                }
                c23s = (C23S) obj;
                if (!(c23s instanceof C96193kt)) {
                    ((C89963aq) settingsServiceQplLogger.A00.getValue()).A0Y(827073506, hashCode);
                    return c23s;
                }
                if (!(c23s instanceof C154325wS)) {
                    throw new NoWhenBranchMatchedException();
                }
                ((C89963aq) settingsServiceQplLogger.A00.getValue()).markerEnd(827073506, hashCode, (short) 3);
                return c23s;
            }
        }
        c34856Dh2 = new C34856Dh2(this, ya3);
        Object obj3 = c34856Dh2.A03;
        Object obj22 = EnumC64052a9.A02;
        i = c34856Dh2.A01;
        if (i != 0) {
        }
        c23s = (C23S) obj3;
        if (!(c23s instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C26Q) r8).$t != 47) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063 A[Catch: all -> 0x008b, TryCatch #1 {all -> 0x008b, blocks: (B:17:0x005a, B:18:0x005d, B:20:0x0063, B:23:0x006f, B:25:0x0073, B:26:0x007f, B:27:0x0084), top: B:16:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f A[Catch: all -> 0x008b, TryCatch #1 {all -> 0x008b, blocks: (B:17:0x005a, B:18:0x005d, B:20:0x0063, B:23:0x006f, B:25:0x0073, B:26:0x007f, B:27:0x0084), top: B:16:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3, Function1 function1) {
        C26Q c26q;
        int i;
        SettingsServiceQplLogger settingsServiceQplLogger;
        C23S c23s;
        boolean z = ya3 instanceof C26Q;
        if (z) {
            c26q = (C26Q) ya3;
            int i2 = c26q.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c26q.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c26q.A02;
                Object obj2 = EnumC64052a9.A02;
                i = c26q.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    ((G25) this.A00.getValue()).markerStart(827066178);
                    try {
                        c26q.A01 = this;
                        c26q.A00 = 1;
                        obj = function1.invoke(c26q);
                        if (obj == obj2) {
                            return obj2;
                        }
                        settingsServiceQplLogger = this;
                    } catch (Throwable th) {
                        th = th;
                        settingsServiceQplLogger = this;
                        ((G25) settingsServiceQplLogger.A00.getValue()).A0W(827066178);
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    settingsServiceQplLogger = (SettingsServiceQplLogger) c26q.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        ((G25) settingsServiceQplLogger.A00.getValue()).A0W(827066178);
                        throw th;
                    }
                }
                c23s = (C23S) obj;
                if (!(c23s instanceof C96193kt)) {
                    ((C89963aq) settingsServiceQplLogger.A00.getValue()).A0V(827066178);
                } else {
                    if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ((C89963aq) settingsServiceQplLogger.A00.getValue()).A0W(827066178);
                }
                return C11C.A00;
            }
        }
        c26q = new C26Q(ya3, this, 47);
        Object obj3 = c26q.A02;
        Object obj22 = EnumC64052a9.A02;
        i = c26q.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj3;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    public final void A03(C62652Uz c62652Uz, Integer num) {
        D1F.A0z(num);
        int hashCode = c62652Uz.A02.hashCode();
        int intValue = num.intValue();
        ((G25) this.A00.getValue()).markerAnnotate(827073506, hashCode, intValue != 0 ? intValue != 1 ? "was_dirty" : "in_persistent_cache" : "in_memory_cache", true);
    }
}
