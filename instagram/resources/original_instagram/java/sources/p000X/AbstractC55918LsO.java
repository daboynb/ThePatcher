package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.clips.audio.spotify.repository.SpotifyRepository;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicSearchPlaylistType;
import com.instagram.music.search.tabloader.MusicBrowserTab;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.LsO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55918LsO extends AbstractC15960em implements InterfaceC63139Ola {
    public C53D A00;
    public final EnumC173416m9 A01;
    public final AbstractC249659lp A02;
    public final UserSession A03;
    public final MusicBrowserTab A04;
    public final String A05;
    public final C9E5 A06;
    public final InterfaceC58720MwU A07;
    public final InterfaceC58720MwU A08;
    public final InterfaceC58720MwU A09;
    public final AWJ A0A;
    public final AWJ A0B;
    public final boolean A0C;
    public final ImmutableList A0D;
    public final C53C A0E;

    public AbstractC55918LsO(ImmutableList immutableList, EnumC173416m9 enumC173416m9, AbstractC249659lp abstractC249659lp, UserSession userSession, MusicBrowserTab musicBrowserTab, String str) {
        this.A02 = abstractC249659lp;
        this.A03 = userSession;
        this.A01 = enumC173416m9;
        this.A0D = immutableList;
        this.A04 = musicBrowserTab;
        this.A05 = str;
        B8B b8b = new B8B(EnumC1315652a.A06);
        this.A0B = b8b;
        this.A08 = b8b;
        B8B A01 = B7F.A01(C26W.A00);
        this.A0A = A01;
        this.A07 = A01;
        C92513ex A00 = AbstractC92483eu.A00(C00A.A00);
        this.A06 = A00;
        this.A09 = AbstractC93003fk.A03(A00);
        this.A0C = !immutableList.contains(AudioTrackType.A03);
        this.A0E = new C53C(abstractC249659lp, userSession, A0a(), this, false);
        this.A00 = new C53D(0, 0);
    }

    private final void A01() {
        if (D1F.areEqual(A0a().A00(), "clips_browse")) {
            C74242qa A00 = AbstractC73982qA.A00(this.A03);
            AnonymousClass021.A1N(A00, A00.A6f, C74242qa.A9H, 38, false);
        }
    }

    private final void A02() {
        Object value;
        ArrayList arrayList;
        AWJ awj = this.A0A;
        do {
            value = awj.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!(obj instanceof C57Y)) {
                    arrayList.add(obj);
                }
            }
        } while (!awj.ALs(value, D27.A1P(new C57Y(), arrayList)));
    }

    public MusicBrowseCategory A0a() {
        String str;
        if (!(this instanceof C52Z)) {
            if (this instanceof C56I) {
                MusicBrowserTab musicBrowserTab = this.A04;
                int ordinal = musicBrowserTab.ordinal();
                if (ordinal == 2) {
                    return C7GC.A02(MusicSearchPlaylistType.A0D, this.A0C ? "playlists" : "saved_music", "bookmarked", "");
                }
                if (ordinal != 6) {
                    throw AnonymousClass011.A0J(AnonymousClass031.A0b(musicBrowserTab, "Unsupported tab type: ", AnonymousClass011.A0X()));
                }
                return C7GC.A02(MusicSearchPlaylistType.A04, "playlists", "bookmarked", "");
            }
            if (this instanceof C56N) {
                return C7GC.A02(MusicSearchPlaylistType.A0H, "top_trends", this.A0C ? "trending" : "trending_lm_only", "");
            }
            if (this instanceof IHN) {
                return C7GC.A02(MusicSearchPlaylistType.A0C, "playlists", "6242100165813398", "");
            }
            if (this instanceof IHM) {
                return C7GC.A02(MusicSearchPlaylistType.A0A, "playlists", "3882385558444363", "");
            }
            String str2 = this.A05;
            if (str2 != null) {
                return C7GC.A02(MusicSearchPlaylistType.A04, "playlists", str2, "");
            }
            throw AnonymousClass011.A0J("SoundEffectsTabViewModel requires a valid playlistId");
        }
        UserSession userSession = this.A03;
        EnumC173416m9 enumC173416m9 = this.A01;
        if (enumC173416m9 == EnumC173416m9.A09 || AbstractC1316252g.A01(enumC173416m9)) {
            str = "clips_browse";
        } else {
            str = "trending";
            if (AbstractC1316252g.A04(enumC173416m9)) {
                if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36328955103503213L) || AnonymousClass011.A0z(C65612cf.A02(userSession), 36318307880414029L)) {
                    str = "stories_browse";
                }
            } else if (enumC173416m9 == EnumC173416m9.A0P) {
                if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36328955103437676L)) {
                    str = "feed_browse";
                }
            } else if (enumC173416m9 == EnumC173416m9.A0Q) {
                str = "notes_browse";
            } else if (enumC173416m9 == EnumC173416m9.A07) {
                str = "boost_audio_browser";
            } else if (enumC173416m9 == EnumC173416m9.A0T) {
                str = "direct_music_sticker_audio_browser";
            }
        }
        return C7GC.A01(MusicSearchPlaylistType.A05, str);
    }

    public String A0b() {
        if (this instanceof C52Z) {
            return "preview";
        }
        if (this instanceof C56I) {
            return "full_list";
        }
        boolean z = this instanceof C56N;
        return "full_list";
    }

    public String A0c() {
        if (this instanceof C56I) {
            int intValue = ((C56I) this).A01.intValue();
            if (intValue == 0) {
                return "AUDIO_BROWSER_SAVED_TAB";
            }
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            return "SOUND_EFFECTS_SAVED";
        }
        if (this instanceof C56N) {
            return "AUDIO_BROWSER_TRENDING_TAB";
        }
        if (!(this instanceof C56J)) {
            return this instanceof IHN ? "AUDIO_BROWSER_ROYALTY_FREE_TAB" : this instanceof IHM ? "AUDIO_BROWSER_ORIGINAL_AUDIO_TAB" : "AUDIO_BROWSER_FOR_YOU_TAB";
        }
        switch (this.A04.ordinal()) {
            case 6:
                return "SOUND_EFFECTS_SAVED";
            case 7:
                return "SOUND_EFFECTS_ALL";
            case 8:
                return "SOUND_EFFECTS_COMEDY";
            case 9:
                return "SOUND_EFFECTS_BACKGROUND";
            case 10:
                return "SOUND_EFFECTS_REACTIONS";
            case 11:
                return "SOUND_EFFECTS_MUSICAL";
            case 12:
                return "SOUND_EFFECTS_TRANSITIONS";
            case 13:
                return "SOUND_EFFECTS_ASMR";
            case 14:
                return "SOUND_EFFECTS_ALERTS";
            case 15:
                return "SOUND_EFFECTS_ACTION";
            case 16:
                return "SOUND_EFFECTS_CINEMATIC";
            case 17:
                return "SOUND_EFFECTS_GAME";
            case 18:
                return "SOUND_EFFECTS_MECHANICAL";
            case 19:
            case 22:
                return "SOUND_EFFECTS_SEASONAL";
            case 20:
                return "SOUND_EFFECTS_NATURE";
            case 21:
                return "SOUND_EFFECTS_URBAN";
            default:
                return "SOUND_EFFECTS_TAB_TAP";
        }
    }

    public String A0d() {
        if (this instanceof C52Z) {
            return ((C52Z) this).A01;
        }
        if (this instanceof C56I) {
            return null;
        }
        boolean z = this instanceof C56N;
        return null;
    }

    public void A0e() {
        if (this instanceof C56N) {
            return;
        }
        if (this instanceof C56I) {
            if (AbstractC49601rw.A0e(new EnumC1315652a[]{EnumC1315652a.A04, EnumC1315652a.A02}).contains(this.A0B.getValue())) {
                A0f();
            }
        } else {
            if ((this instanceof IHM) || !(this instanceof C52Z)) {
                return;
            }
            AnonymousClass802.A01.A00 = null;
        }
    }

    public void A0f() {
        Object value;
        ArrayList A0a;
        if (!(this instanceof C56I)) {
            if ((this instanceof C52Z) || (this instanceof C56N)) {
                return;
            } else {
                return;
            }
        }
        C56I c56i = (C56I) this;
        AWJ awj = c56i.A0A;
        ArrayList A1Q = D27.A1Q((Collection) awj.getValue());
        boolean A00 = C56I.A00(c56i, A1Q);
        do {
            value = awj.getValue();
            HashSet hashSet = new HashSet();
            A0a = AnonymousClass011.A0a();
            Iterator it = A1Q.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (hashSet.add(((AbstractC55923LsT) next).A00)) {
                    A0a.add(next);
                }
            }
        } while (!awj.ALs(value, A0a));
        c56i.A0B.GA2((A1Q.isEmpty() || (D27.A1B(A1Q) instanceof C57Y)) ? EnumC1315652a.A02 : EnumC1315652a.A04);
        c56i.A00.A03.clear();
        if (A00) {
            AnonymousClass021.A1R(new C9O0(c56i, null, 59), AbstractC20240lg.A00(c56i));
        }
    }

    @NeverInline
    public final void A0g(Integer num, boolean z) {
        if (z || this.A0E.A00.A08() || this.A0B.getValue() == EnumC1315652a.A03) {
            this.A0B.GA2(EnumC1315652a.A05);
            this.A0E.A00(num, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r4), 36324604301693569L) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r4), 2342161317094173518L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0h(List list) {
        AbstractC55925LsV abstractC55925LsV;
        C57B c57b;
        InterfaceC46631IGn A00;
        if (this instanceof C52Z) {
            C52Z c52z = (C52Z) this;
            D1F.A0y(list);
            UserSession userSession = ((AbstractC55918LsO) c52z).A03;
            EnumC173416m9 enumC173416m9 = ((AbstractC55918LsO) c52z).A01;
            boolean z = AbstractC117604eK.A04(enumC173416m9, userSession, null);
            boolean z2 = enumC173416m9 == EnumC173416m9.A0Q;
            if (z || z2) {
                ((SpotifyRepository) c52z.A02.getValue()).A01(new C61161Nul(list, c52z, 1, z, z2));
                return;
            }
            return;
        }
        if (!(this instanceof C56I)) {
            if (this instanceof C56N) {
                return;
            } else {
                return;
            }
        }
        D1F.A0y(list);
        C56I.A00((C56I) this, list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC55923LsT abstractC55923LsT = (AbstractC55923LsT) it.next();
            if ((abstractC55923LsT instanceof C57M) && (abstractC55925LsV = (AbstractC55925LsV) abstractC55923LsT) != null && (c57b = abstractC55925LsV.A00) != null && (A00 = c57b.A00()) != null) {
                A00.Fqm();
            }
        }
    }

    public boolean A0i() {
        if (this instanceof C52Z) {
            return false;
        }
        if (this instanceof C56I) {
            return ((C56I) this).A03;
        }
        boolean z = this instanceof C56N;
        return false;
    }

    @Override // p000X.InterfaceC63139Ola
    public final C2NI AjW(InterfaceC32167Cel interfaceC32167Cel, Integer num, Long l, Object obj, String str) {
        D1F.A0z(num);
        return C53I.A04.A03(this.A01, this.A03, interfaceC32167Cel, A0a(), num, this instanceof C56N ? 15 : null, l, str, null, this instanceof C56I ? ((C56I) this).A02 : this instanceof C56J ? "sound_effects" : null, A0d(), null);
    }

    @Override // p000X.InterfaceC63139Ola
    public final Object Cah() {
        return null;
    }

    @Override // p000X.InterfaceC63139Ola
    public final boolean DMW() {
        AWJ awj = this.A0A;
        if (((Collection) awj.getValue()).isEmpty()) {
            return false;
        }
        Iterable iterable = (Iterable) awj.getValue();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof AbstractC55925LsV) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC63139Ola
    public final boolean DZ1() {
        return false;
    }

    @Override // p000X.InterfaceC63139Ola
    public final /* synthetic */ void Eon(Integer num, Object obj, String str, int i) {
    }

    @Override // p000X.InterfaceC63139Ola
    public final /* synthetic */ void Eoq(Object obj, String str, int i, boolean z) {
    }

    @Override // p000X.InterfaceC63139Ola
    public final void F1E(C55 c55, Integer num) {
        this.A0B.GA2(EnumC1315652a.A03);
        A02();
        A01();
        C176226qg c176226qg = AbstractC173156lj.A02(this.A03).A06;
        Throwable A01 = c55.A01();
        c176226qg.A0G(A01 != null ? A01.getMessage() : null, A0a().A00());
    }

    @Override // p000X.InterfaceC63139Ola
    public final void F1R() {
    }

    @Override // p000X.InterfaceC63139Ola
    public final void F1e() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.LsO] */
    @Override // p000X.InterfaceC63139Ola
    public final void F1r(C1326556f c1326556f, Object obj, boolean z, boolean z2) {
        ?? r4;
        Object value;
        ArrayList arrayList;
        ArrayList A00 = C57K.A00(c1326556f.A04, this.A0D);
        ArrayList A0a = AnonymousClass011.A0a();
        AWJ awj = this.A0A;
        Object value2 = awj.getValue();
        if (z) {
            r4 = AnonymousClass011.A0a();
            for (Object obj2 : (Iterable) value2) {
                if ((obj2 instanceof INN) || (obj2 instanceof IOL)) {
                    r4.add(obj2);
                }
            }
        } else {
            r4 = value2;
        }
        A0a.addAll((Collection) r4);
        MusicBrowserTab musicBrowserTab = this.A04;
        A0a.addAll(C57L.A02(musicBrowserTab.toString(), A00));
        A0h(A0a);
        do {
            value = awj.getValue();
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = A0a.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (hashSet.add(((AbstractC55923LsT) next).A00)) {
                    arrayList.add(next);
                }
            }
        } while (!awj.ALs(value, arrayList));
        this.A0B.GA2(((List) awj.getValue()).isEmpty() ? A0i() ? EnumC1315652a.A02 : EnumC1315652a.A03 : EnumC1315652a.A04);
        A02();
        if (z) {
            A01();
            if (!A0i() && ((List) awj.getValue()).isEmpty()) {
                AbstractC173156lj.A02(this.A03).A06.A0G("Item List Empty", A0a().A00());
                return;
            }
            MusicBrowserTab musicBrowserTab2 = MusicBrowserTab.A05;
            C176226qg c176226qg = AbstractC173156lj.A02(this.A03).A06;
            if (musicBrowserTab == musicBrowserTab2) {
                c176226qg.A06(A0a().A00());
            } else {
                c176226qg.A03();
            }
        }
    }

    @Override // p000X.InterfaceC63139Ola
    public final boolean GDV() {
        return false;
    }

    @Override // p000X.InterfaceC63139Ola
    public final boolean GDZ() {
        return true;
    }
}
