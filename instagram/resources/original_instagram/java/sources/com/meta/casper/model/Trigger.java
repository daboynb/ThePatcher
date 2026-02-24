package com.meta.casper.model;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27847ArD;
import p000X.B5E;
import p000X.B69;
import p000X.C189037Rb;
import p000X.C22T;
import p000X.FAM;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes3.dex */
public class Trigger {
    public static final B69 A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Trigger[] A02;
    public static final Trigger A03;
    public static final Trigger A04;
    public static final Trigger A05;
    public static final Companion Companion;

    public final class Companion {
        public final FAM serializer() {
            return (FAM) Trigger.A00.getValue();
        }
    }

    static {
        Trigger trigger = new Trigger("UNKNOWN", 0);
        A05 = trigger;
        Trigger trigger2 = new Trigger() { // from class: X.0G1
            @Override // java.lang.Enum
            public final String toString() {
                return "on_background";
            }
        };
        A03 = trigger2;
        Trigger trigger3 = new Trigger() { // from class: X.0G3
            @Override // java.lang.Enum
            public final String toString() {
                return "on_background_fetch";
            }
        };
        A04 = trigger3;
        Trigger[] triggerArr = {trigger, trigger2, trigger3, new Trigger() { // from class: X.0G4
            @Override // java.lang.Enum
            public final String toString() {
                return "on_background_app_start";
            }
        }};
        A02 = triggerArr;
        A01 = C22T.A00(triggerArr);
        Companion = new Companion();
        A00 = AbstractC27847ArD.A00(B5E.A03, new C189037Rb(1));
    }

    public Trigger(String str, int i) {
    }

    public static Trigger valueOf(String str) {
        return (Trigger) Enum.valueOf(Trigger.class, str);
    }

    @NeverInline
    public static Trigger[] values() {
        return (Trigger[]) A02.clone();
    }
}
