package p000X;

import android.widget.TextView;
import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.FanClubStatusSyncInfo;
import com.instagram.api.schemas.ProfilePicUrlInfo;
import com.instagram.api.schemas.TranslationsCreationSettings;
import com.instagram.api.schemas.XDTIGAIAgentSafetyData;
import com.instagram.api.schemas.XDTIGIdesEnforcementResponse;
import com.instagram.api.schemas.XDTUserActivationMetadata;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.CreatorShoppingInfo;
import com.instagram.user.model.FriendshipStatus;
import java.util.List;

/* renamed from: X.430, reason: invalid class name */
/* loaded from: classes10.dex */
public interface AnonymousClass430 extends InterfaceC55941Lsl, InterfaceC60896NqU {
    static C2A6 A00(C64012a5 c64012a5) {
        Integer Axw = c64012a5.A00.Axw();
        if (Axw != null) {
            return C2A5.A00(Axw.intValue());
        }
        return null;
    }

    static String A01(UserSession userSession, C64502as c64502as) {
        return c64502as.A01(userSession).A00.D8j();
    }

    static String A02(C64012a5 c64012a5, String str) {
        String D8j = c64012a5.A00.D8j();
        return D8j == null ? str : D8j;
    }

    static void A03(TextView textView, C64012a5 c64012a5) {
        textView.setText(c64012a5.A00.D8j());
    }

    static boolean A04(C64012a5 c64012a5) {
        return D1F.A1J(c64012a5.A00.DmZ());
    }

    static boolean A05(C64012a5 c64012a5) {
        return D1F.A1J(c64012a5.A00.DRJ());
    }

    static boolean A06(C64012a5 c64012a5) {
        return D1F.A1J(c64012a5.A00.DSm());
    }

    List Axl();

    String Axm();

    Integer Axw();

    InterfaceC60883NqH Axz();

    TA4 Ayp();

    Integer Ayq();

    String B05();

    EnumC120334ij B0l();

    Boolean B0m();

    Boolean B0n();

    String B0q();

    String B0r();

    Boolean B0s();

    Integer B0u();

    String B0x();

    String B0z();

    String B10();

    String B12();

    XDTIGAIAgentSafetyData B13();

    EnumC64442am B15();

    EnumC141455bh B16();

    String B18();

    String B21();

    String B24();

    EnumC217048aK B26();

    JID B3j();

    Boolean B6C();

    Integer B7T();

    JID B8B();

    Integer B8M();

    List B8W();

    String B8X();

    EnumC120424is B8o();

    InterfaceC60811Np7 BBD();

    Integer BCx();

    Boolean BDy();

    Boolean BDz();

    Boolean BE0();

    Boolean BE5();

    Boolean BE6();

    Boolean BEc();

    String BH0();

    List BH3();

    List BH5();

    String BI3();

    InterfaceC72386Sci BKx();

    String BNC();

    A3K BPA();

    CreatorShoppingInfo BPK();

    String BQw();

    Integer BTC();

    Boolean BWC();

    InterfaceC72390Scm BXB();

    EnumC120454iv BXC();

    String Bdf();

    FanClubInfoDict BeY();

    FanClubStatusSyncInfo Bea();

    InterfaceC254159t5 Bf6();

    String Bf8();

    String BfU();

    Boolean BgI();

    EnumC64002a4 BiN();

    Integer BiR();

    Integer Bia();

    Integer BkL();

    FriendshipStatus BkM();

    String BkY();

    InterfaceC94218fAG BlM();

    Integer Bmv();

    Boolean BnN();

    Boolean BnR();

    Boolean Bne();

    Boolean Bnh();

    Boolean Bnm();

    Boolean Bnp();

    Boolean Bnw();

    Boolean Bo1();

    Boolean Bo2();

    Boolean Bo5();

    Boolean BoJ();

    Boolean BoM();

    Boolean BoT();

    Boolean Boj();

    Boolean Bol();

    Boolean Boo();

    Boolean Bot();

    Boolean Bou();

    C1US Box();

    Boolean Bp0();

    Boolean Bp4();

    Boolean Bp8();

    ProfilePicUrlInfo Bpp();

    Boolean Bqc();

    EnumC120924jg BrA();

    String Bx7();

    String By2();

    Integer By4();

    EnumC64002a4 C0S();

    Long C18();

    Long C1A();

    InterfaceC72336Sbu C2s();

    XDTIGIdesEnforcementResponse C38();

    EnumC162636Nn C3S();

    EnumC162646No C3T();

    EnumC120974jl C3W();

    Integer C6q();

    EnumC143415er C9O();

    Integer CA7();

    InterfaceC83946Yhs CDs();

    Integer CGh();

    Boolean CHX();

    String CKd();

    String CKj();

    String CMb();

    String CMc();

    InterfaceC72341Sbz CNF();

    EnumC121524ke CPr();

    InterfaceC94320fKx CTC();

    String CTF();

    ImageUrl CTK();

    InterfaceC93469eaz CTa();

    List CXN();

    C2AF CXo();

    Long CY3();

    EnumC121524ke CYl();

    Integer Cbk();

    InterfaceC241259Vx CcP();

    String Ces();

    Integer Cet();

    String Ceu();

    String Cew();

    String Cex();

    C2AI ChF();

    String Cht();

    EnumC205807xI Ciy();

    String Ciz();

    String Cj6();

    Boolean Ck0();

    Boolean CkA();

    Boolean CkV();

    Boolean ClB();

    Boolean ClH();

    Boolean Clj();

    Boolean Cm7();

    InterfaceC92950dum CmA();

    Boolean CmD();

    Boolean CmK();

    Boolean CmR();

    InterfaceC72390Scm Cnk();

    InterfaceC72390Scm Cnl();

    InterfaceC72390Scm Cnm();

    InterfaceC72390Scm Cnn();

    String CoG();

    Boolean CpJ();

    String Crs();

    EnumC121524ke Cs1();

    String CuT();

    EnumC121664ks Cux();

    InterfaceC50475Jmn Cvw();

    ImageUrl CyK();

    String CyL();

    Boolean CyN();

    Integer Cys();

    Boolean Cyx();

    Integer Cyz();

    Integer Cz4();

    EnumC121674kt Czc();

    Integer D2s();

    List D40();

    InterfaceC92923dso D41();

    String D42();

    String D44();

    TranslationsCreationSettings D4D();

    Boolean D4f();

    InterfaceC60894NqS D4g();

    Integer D70();

    XDTUserActivationMetadata D8E();

    String D8j();

    Boolean D8r();

    String DBv();

    EnumC121694kv DCJ();

    Boolean DD3();

    Integer DD6();

    EnumC180746xy DDB();

    String DEw();

    Boolean DRJ();

    Boolean DRP();

    Boolean DRb();

    Boolean DRr();

    Boolean DRt();

    Boolean DSm();

    Boolean DT0();

    InterfaceC251029o2 DT1();

    Boolean DTA();

    Boolean DTs();

    Boolean DUG();

    Boolean DUL();

    Boolean DW2();

    Boolean DWh();

    Boolean DWk();

    Boolean DXr();

    Boolean DY7();

    Boolean DY8();

    Boolean DY9();

    Boolean DYA();

    Boolean DYB();

    Boolean DYC();

    Boolean DYI();

    Boolean DYw();

    Boolean DZe();

    Boolean DZg();

    Boolean DZu();

    Boolean DZv();

    Boolean DbE();

    Boolean DbK();

    Boolean Dd4();

    Boolean Dd7();

    Boolean DdH();

    Boolean DdM();

    Boolean Ddo();

    Boolean Ddp();

    Boolean Ddq();

    Boolean Ddy();

    Boolean Ddz();

    Boolean De0();

    Boolean DeY();

    Boolean Dea();

    Boolean Df5();

    Boolean DgI();

    Boolean Dgk();

    Boolean Dgv();

    Boolean Dh2();

    Boolean DhE();

    Boolean Di5();

    Boolean DiC();

    Boolean Dix();

    Boolean Djd();

    Boolean Djy();

    Boolean DkE();

    Boolean Dkh();

    Boolean Dko();

    Boolean Dlk();

    Boolean Dlw();

    Boolean DmZ();

    void FXo(int i);

    void Fo0(String str);

    void Fo1(Integer num);

    void Fo3(InterfaceC60883NqH interfaceC60883NqH);

    void FoA(TA4 ta4);

    void FoB(Integer num);

    void FoZ(String str);

    void Foa(String str);

    void Fod(String str);

    void Foe(EnumC64442am enumC64442am);

    void Foi(String str);

    void Fol(String str);

    void Fom(EnumC217048aK enumC217048aK);

    void Fon(Boolean bool);

    void Fp0(JID jid);

    void Fp2(Boolean bool);

    void FpO(Boolean bool);

    void FpP(Boolean bool);

    void FpQ(Boolean bool);

    void Fpi(Integer num);

    void Fpn(JID jid);

    void Fpp(Integer num);

    void Fpt(String str);

    void FqA(InterfaceC60811Np7 interfaceC60811Np7);

    void FqH(Boolean bool);

    void FqO(Integer num);

    void FqP(Boolean bool);

    void Fqf(Boolean bool);

    void Fqg(Boolean bool);

    void Fqh(Boolean bool);

    void Fql(Boolean bool);

    void Fr1(String str);

    void Fr2(List list);

    void Fr3(List list);

    void Frc(InterfaceC72386Sci interfaceC72386Sci);

    void Fru(String str);

    void FsH(Boolean bool);

    void FsS(String str);

    void FtA(Boolean bool);

    void FtF(Boolean bool);

    void FtL(InterfaceC72390Scm interfaceC72390Scm);

    void FtM(EnumC120454iv enumC120454iv);

    void Ftt(Boolean bool);

    void FuL(Boolean bool);

    void FuO(FanClubInfoDict fanClubInfoDict);

    void FuP(FanClubStatusSyncInfo fanClubStatusSyncInfo);

    void FuR(Boolean bool);

    void FuS(Boolean bool);

    void FuT(Boolean bool);

    void FuU(Boolean bool);

    void Fuc(Boolean bool);

    void Fv6(EnumC64002a4 enumC64002a4);

    void Fv8(Integer num);

    void Fv9(Integer num);

    void FvA(Boolean bool);

    void FvH(Integer num);

    void FvI(FriendshipStatus friendshipStatus);

    void FvK(String str);

    void FvW(InterfaceC94218fAG interfaceC94218fAG);

    void Fvf(Integer num);

    void Fvg(Boolean bool);

    void Fvo(Boolean bool);

    void Fvr(Boolean bool);

    void Fvt(Boolean bool);

    void Fvu(Boolean bool);

    void Fvv(Boolean bool);

    void Fvw(Boolean bool);

    void Fvx(Boolean bool);

    void Fvz(Boolean bool);

    void Fw1(Boolean bool);

    void Fw3(Boolean bool);

    void Fw6(Boolean bool);

    void Fw7(Boolean bool);

    void Fw8(Boolean bool);

    void Fw9(Boolean bool);

    void FwA(Boolean bool);

    void FwB(Boolean bool);

    void FwC(Boolean bool);

    void FwF(Boolean bool);

    void FwH(ProfilePicUrlInfo profilePicUrlInfo);

    void FwN(Boolean bool);

    void FwQ(Boolean bool);

    void FwT(EnumC120924jg enumC120924jg);

    void Fx8(String str);

    void Fx9(Integer num);

    void Fxg(EnumC64002a4 enumC64002a4);

    void Fxp(Long l);

    void Fxq(Long l);

    void FyV(Boolean bool);

    void FyZ(Boolean bool);

    void Fye(XDTIGIdesEnforcementResponse xDTIGIdesEnforcementResponse);

    void Fyt(EnumC162636Nn enumC162636Nn);

    void Fyu(EnumC162646No enumC162646No);

    void Fyv(EnumC120974jl enumC120974jl);

    void FzY(Integer num);

    void Fzy(EnumC143415er enumC143415er);

    void G06(Boolean bool);

    void G09(Integer num);

    void G0A(Boolean bool);

    void G0g(Boolean bool);

    void G0h(Boolean bool);

    void G0i(Boolean bool);

    void G0k(Boolean bool);

    void G0l(Boolean bool);

    void G0m(Boolean bool);

    void G0q(InterfaceC83946Yhs interfaceC83946Yhs);

    void G1K(Boolean bool);

    void G1Z(Boolean bool);

    void G25(Boolean bool);

    void G27(Boolean bool);

    void G2P(String str);

    void G2Q(String str);

    void G2a(Boolean bool);

    void G2i(String str);

    void G2j(String str);

    void G2r(InterfaceC72341Sbz interfaceC72341Sbz);

    void G3J(EnumC121524ke enumC121524ke);

    void G3e(Boolean bool);

    void G3f(Boolean bool);

    void G3p(Boolean bool);

    void G3s(String str);

    void G3t(ImageUrl imageUrl);

    void G3u(Boolean bool);

    void G3v(Boolean bool);

    void G4A(Boolean bool);

    void G4L(List list);

    void G4P(C2AF c2af);

    void G4V(Long l);

    void G4c(EnumC121524ke enumC121524ke);

    void G59(Integer num);

    void G5F(InterfaceC241259Vx interfaceC241259Vx);

    void G5O(Boolean bool);

    void G5m(String str);

    void G5n(String str);

    void G6B(C2AI c2ai);

    void G6M(String str);

    void G6V(EnumC205807xI enumC205807xI);

    void G6W(String str);

    void G6f(Boolean bool);

    void G6h(Boolean bool);

    void G6l(Boolean bool);

    void G6o(Boolean bool);

    void G6t(Boolean bool);

    void G6x(Boolean bool);

    void G6y(InterfaceC92950dum interfaceC92950dum);

    void G70(Boolean bool);

    void G73(Boolean bool);

    void G74(Boolean bool);

    void G76(Boolean bool);

    void G7K(InterfaceC72390Scm interfaceC72390Scm);

    void G7L(InterfaceC72390Scm interfaceC72390Scm);

    void G7M(InterfaceC72390Scm interfaceC72390Scm);

    void G7N(InterfaceC72390Scm interfaceC72390Scm);

    void G7R(String str);

    void G7V(Boolean bool);

    void G7b(Boolean bool);

    void G7m(String str);

    void G7n(EnumC121524ke enumC121524ke);

    void G7o(Boolean bool);

    void G84(String str);

    void G85(EnumC121664ks enumC121664ks);

    void G8C(Boolean bool);

    void G8D(InterfaceC50475Jmn interfaceC50475Jmn);

    void G8i(EnumC121674kt enumC121674kt);

    void G96(Integer num);

    void G9H(List list);

    void G9I(InterfaceC92923dso interfaceC92923dso);

    void G9J(String str);

    void G9K(String str);

    void G9P(TranslationsCreationSettings translationsCreationSettings);

    void G9S(Boolean bool);

    void G9T(InterfaceC60894NqS interfaceC60894NqS);

    void G9f(Integer num);

    void G9s(XDTUserActivationMetadata xDTUserActivationMetadata);

    void G9x(String str);

    void GA0(Boolean bool);

    void GA7(Boolean bool);

    void GAh(String str);

    void GAk(EnumC121694kv enumC121694kv);

    void GB0(Boolean bool);

    void GB1(Integer num);

    void GB6(Boolean bool);

    void GHq();

    C2AN GLt();

    TreeUpdaterJNI GM7(C65752ct c65752ct);

    void GQL(C148375mr c148375mr, C2AN c2an);
}
