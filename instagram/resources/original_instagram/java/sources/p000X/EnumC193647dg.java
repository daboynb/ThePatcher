package p000X;

import com.google.gson.stream.JsonReader;
import redex.C$StoreFenceHelper;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.7dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class EnumC193647dg implements InterfaceC63313OoO {
    public static final EnumC193647dg A00 = new EnumC193647dg() { // from class: X.7dj
        @Override // p000X.InterfaceC63313OoO
        public final /* bridge */ /* synthetic */ Number FZV(JsonReader jsonReader) {
            return Double.valueOf(jsonReader.A0E());
        }
    };
    public static final EnumC193647dg A01 = new EnumC193647dg() { // from class: X.7dl
        @Override // p000X.InterfaceC63313OoO
        public final Number FZV(JsonReader jsonReader) {
            String A0M = jsonReader.A0M();
            C196077hb c196077hb = new C196077hb();
            c196077hb.A00 = A0M;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c196077hb;
        }
    };

    public EnumC193647dg(String str, int i) {
    }
}
