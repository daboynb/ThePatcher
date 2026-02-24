package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.JqS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50702JqS {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public UserSession A05;
    public EnumC164076Tb A06;
    public C51194JyO A07;
    public List A08;
    public List A09;
    public boolean A0A;

    public final C90560bvr A00(int i) {
        if (i < 0) {
            return null;
        }
        List list = this.A08;
        if (i < list.size()) {
            return (C90560bvr) list.get(i);
        }
        return null;
    }
}
