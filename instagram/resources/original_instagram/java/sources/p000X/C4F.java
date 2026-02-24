package p000X;

import com.instagram.api.schemas.MediaNoteResponseInfo;
import com.instagram.api.schemas.NoteCustomTheme;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes15.dex */
public class C4F {
    public MediaNoteResponseInfo A00;
    public NoteCustomTheme A01;
    public C64012a5 A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public List A0E;
    public final InterfaceC161856Kn A0F;

    public C4F(InterfaceC161856Kn interfaceC161856Kn) {
        this.A0F = interfaceC161856Kn;
        this.A05 = interfaceC161856Kn.B5A();
        this.A07 = interfaceC161856Kn.BOi();
        this.A01 = interfaceC161856Kn.BSU();
        this.A0D = interfaceC161856Kn.BYr();
        this.A08 = interfaceC161856Kn.Bd8();
        this.A03 = interfaceC161856Kn.BpU();
        this.A09 = interfaceC161856Kn.getId();
        this.A0A = interfaceC161856Kn.C7P();
        this.A00 = interfaceC161856Kn.CFa();
        this.A06 = interfaceC161856Kn.CFc();
        this.A0E = interfaceC161856Kn.CWy();
        this.A0B = interfaceC161856Kn.CyD();
        this.A02 = interfaceC161856Kn.D8B();
        this.A0C = interfaceC161856Kn.getUserId();
        this.A04 = interfaceC161856Kn.DBn();
    }

    @NeverInline
    public final C170726ho A00() {
        Integer num = this.A05;
        Long l = this.A07;
        NoteCustomTheme noteCustomTheme = this.A01;
        List list = this.A0D;
        Long l2 = this.A08;
        Boolean bool = this.A03;
        String str = this.A09;
        String str2 = this.A0A;
        MediaNoteResponseInfo mediaNoteResponseInfo = this.A00;
        Integer num2 = this.A06;
        List list2 = this.A0E;
        String str3 = this.A0B;
        return new C170726ho(mediaNoteResponseInfo, noteCustomTheme, this.A02, bool, this.A04, num, num2, l, l2, str, str2, str3, this.A0C, list, list2);
    }
}
