package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import java.util.List;

/* renamed from: X.Ff7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39829Ff7 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC60508NkE A00(Drawable drawable) {
        List list;
        Float f;
        String str;
        String str2;
        Float f2;
        Boolean bool;
        String str3;
        String str4;
        if (!(drawable instanceof InterfaceC32365Chx)) {
            return drawable instanceof C76053UUz ? ((C76053UUz) drawable).CrF() : AbstractC58485Msh.A00(drawable);
        }
        InterfaceC32365Chx interfaceC32365Chx = (InterfaceC32365Chx) drawable;
        Drawable B7x = interfaceC32365Chx.B7x();
        String str5 = null;
        InterfaceC60508NkE A00 = B7x != null ? AbstractC58485Msh.A00(B7x) : null;
        C29867Bih D4y = interfaceC32365Chx.D4y();
        if (A00 == null) {
            return null;
        }
        String id = interfaceC32365Chx.getId();
        int CqH = interfaceC32365Chx.CqH();
        int BbW = interfaceC32365Chx.BbW();
        if (D4y != null) {
            list = D4y.A05;
            f = D4y.A01;
            VoiceOption voiceOption = D4y.A00;
            str = voiceOption != null ? voiceOption.A03 : null;
            str2 = voiceOption != null ? voiceOption.A00 : null;
            f2 = D4y.A02;
            bool = Boolean.valueOf(D4y.A06);
            str3 = voiceOption != null ? voiceOption.A02 : null;
            str4 = D4y.A04;
            if (voiceOption != null) {
                str5 = voiceOption.A01;
            }
        } else {
            list = null;
            f = null;
            str = null;
            str2 = null;
            f2 = null;
            bool = null;
            str3 = null;
            str4 = null;
        }
        return new C6RJ(A00, bool, f, f2, interfaceC32365Chx.CrQ(), id, str, str2, str3, str4, str5, list, CqH, BbW);
    }
}
