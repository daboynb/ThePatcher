package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: X.4fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101844fy {
    public Set A00;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final Object A08;
    public final C05V A01 = AbstractC34811ab.A0n();
    public final C05V A02 = C05Q.A00(13);
    public final C05V A04 = C05Q.A00(5351);
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(2786);

    public final void A01(Set set) {
        C00C.A0A(set, 0);
        synchronized (this.A08) {
            this.A00 = set;
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C18270nq c18270nq = (C18270nq) interfaceC024600q.get();
        String A0l = AbstractC34891aj.A0l(",", set);
        C00C.A0A(A0l, 0);
        SharedPreferences.Editor edit = c18270nq.Agy().edit();
        edit.putString("saved_interests", A0l);
        edit.apply();
        AbstractC34831ad.A0m(this.A05).BwT(new AH1(this, 31));
        String A0W = AbstractC34911al.A0W(this.A03);
        if (A0W != null) {
            SharedPreferences.Editor edit2 = ((C18270nq) interfaceC024600q.get()).Agy().edit();
            edit2.putString("interest_picker_save_interest_session_id", A0W);
            edit2.apply();
        }
    }

    public final Set A00() {
        Set set;
        synchronized (this.A08) {
            set = this.A00;
            if (set == null) {
                String string = ((C18270nq) C05V.A02(this.A02)).Agy().getString("saved_interests", "");
                String str = string != null ? string : "";
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = ",";
                List A0g = AbstractC041709c.A0g(str, A1a, 0);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : A0g) {
                    if (!AbstractC34841ae.A1K(((String) obj).length())) {
                        A16.add(obj);
                    }
                }
                set = C0JL.A1E(A16);
                this.A00 = set;
            }
        }
        return set;
    }

    public final boolean A02() {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        SharedPreferences Agy = ((C18270nq) interfaceC024600q.get()).Agy();
        C21270sv c21270sv = C21270sv.A00;
        Set<String> stringSet = Agy.getStringSet("interest_picker_impression_sessions", c21270sv);
        if (stringSet == null) {
            stringSet = c21270sv;
        }
        if (stringSet.size() >= 3 && !C0JL.A1K(stringSet, AbstractC34911al.A0W(this.A03))) {
            return true;
        }
        String A1J = AbstractC34811ab.A1J(((C18270nq) interfaceC024600q.get()).Agy(), "interest_picker_save_interest_session_id");
        return (A1J == null || A1J.equals(AbstractC34911al.A0W(this.A03))) ? false : true;
    }

    public C101844fy() {
        Integer num = IO7.A01;
        this.A06 = C5DH.A00(num, this, 27);
        this.A07 = C5DH.A00(num, this, 28);
        this.A08 = new Object();
    }
}
