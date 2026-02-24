package p000X;

import android.os.Build;
import android.os.LocaleList;
import android.util.Log;
import java.util.ArrayList;
import java.util.Locale;

/* renamed from: X.4Rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97564Rk {
    public static final InterfaceC123625bz A00;

    static {
        A00 = Build.VERSION.SDK_INT >= 24 ? new InterfaceC123625bz() { // from class: X.50P
            public LocaleList A00;
            public C5C9 A01;
            public final C4NL A02 = new C4NL();

            @Override // p000X.InterfaceC123625bz
            public C5C9 AVE() {
                C5C9 c5c9;
                LocaleList localeList = LocaleList.getDefault();
                synchronized (this.A02) {
                    c5c9 = this.A01;
                    if (c5c9 == null || localeList != this.A00) {
                        int size = localeList.size();
                        ArrayList A17 = AbstractC34801aa.A17(size);
                        for (int i = 0; i < size; i++) {
                            A17.add(new C4c6(localeList.get(i)));
                        }
                        c5c9 = new C5C9(A17);
                        this.A00 = localeList;
                        this.A01 = c5c9;
                    }
                }
                return c5c9;
            }

            @Override // p000X.InterfaceC123625bz
            public Locale Bof(String str) {
                Locale forLanguageTag = Locale.forLanguageTag(str);
                if (C00C.areEqual(forLanguageTag.toLanguageTag(), "und")) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("The language tag ");
                    A04.append(str);
                    Log.e("Locale", AnonymousClass000.A03(" is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.", A04));
                }
                return forLanguageTag;
            }
        } : new C50O();
    }
}
