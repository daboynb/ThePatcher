package com.whatsapp.stickers.contextualsuggestion;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C14200hA;
import p000X.C156666v0;
import p000X.C159446zW;
import p000X.C173687iD;
import p000X.C183627zK;
import p000X.C1YT;
import p000X.C36941eD;
import p000X.C6KH;
import p000X.C82T;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$performSearch$2", m239f = "StickerSearchManager.kt", i = {1}, m240l = {220, 379}, m241m = "invokeSuspend", n = {"searchResult"}, s = {"L$0"})
/* loaded from: classes4.dex */
public final class StickerSearchManager$performSearch$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $includeAvatarResults;
    public final /* synthetic */ String $searchKey;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ StickerSearchManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerSearchManager$performSearch$2(StickerSearchManager stickerSearchManager, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = stickerSearchManager;
        this.$searchKey = str;
        this.$includeAvatarResults = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new StickerSearchManager$performSearch$2(this.this$0, this.$searchKey, interfaceC13670gH, this.$includeAvatarResults);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.1YT, X.6KH] */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            StickerSearchManager stickerSearchManager = this.this$0;
            C159446zW c159446zW = stickerSearchManager.A00;
            if (c159446zW != null) {
                c159446zW.A00 = null;
            }
            stickerSearchManager.A00 = null;
            C156666v0 c156666v0 = (C156666v0) C05V.A02(stickerSearchManager.A06);
            C6KH c6kh = c156666v0.A00;
            if (c6kh != null) {
                c6kh.A0O(true);
            }
            c156666v0.A00 = null;
            EmojiGroupMapper emojiGroupMapper = (EmojiGroupMapper) C05V.A02(this.this$0.A04);
            String str = this.$searchKey;
            this.label = 1;
            obj2 = emojiGroupMapper.A00(str, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i == 2) {
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        List list = (List) obj2;
        C00C.A0A(list, 0);
        String A0l = AbstractC34891aj.A0l(" ", list);
        int A0K = ((C36941eD) C05V.A02(this.this$0.A07)).A00.A0K(22573);
        final C156666v0 c156666v02 = (C156666v0) C05V.A02(this.this$0.A06);
        final Integer A0s = AbstractC34861ag.A0s(A0K);
        C00C.A0A(A0l, 0);
        C00N.A01();
        final C159446zW c159446zW2 = new C159446zW();
        C6KH c6kh2 = c156666v02.A00;
        if (c6kh2 != null) {
            c6kh2.A0O(true);
        }
        c156666v02.A00 = null;
        final C173687iD c173687iD = (C173687iD) C05V.A02(c156666v02.A01);
        final C183627zK A00 = C183627zK.A00(c159446zW2, 41);
        ?? r2 = new C1YT(c156666v02, c173687iD, A0s, A00) { // from class: X.6KH
            public final C173687iD A00;
            public final Integer A01;
            public final Function1 A02;
            public final /* synthetic */ C156666v0 A03;

            {
                C00C.A0A(c173687iD, 1);
                this.A00 = c173687iD;
                this.A01 = A0s;
                this.A02 = A00;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj3) {
                C00C.A0A(obj3, 0);
                C156666v0 c156666v03 = this.A03;
                if (c156666v03.A00 == this) {
                    c156666v03.A00 = null;
                }
                if (AbstractC127845ir.A1U(this)) {
                    return;
                }
                this.A02.invoke(obj3);
            }

            /* JADX WARN: Code restructure failed: missing block: B:59:0x0238, code lost:
            
                if (p000X.C7AS.A00(r3) == null) goto L54;
             */
            /* JADX WARN: Removed duplicated region for block: B:102:0x02ae A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:106:0x0121 A[SYNTHETIC] */
            @Override // p000X.C1YT
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                boolean exists;
                boolean z;
                String[] strArr = (String[]) objArr;
                C00C.A0A(strArr, 0);
                C00N.A0A(AbstractC34841ae.A1I(strArr.length));
                C173687iD c173687iD2 = this.A00;
                String str2 = strArr[0];
                Integer num = this.A01;
                C00C.A0A(str2, 0);
                C05370Ee c05370Ee = new C05370Ee("StickerContextualSuggestionStore fetchMatchingStickersByTextFromDb");
                C128045jR[] A01 = AbstractC1621779v.A01(str2);
                List A0S = A01 != null ? C07Z.A0S(A01) : C025601d.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("Found and parsed emojis:", A04, A0S);
                c05370Ee.A03(A04.toString());
                A0S.size();
                if (A0S.isEmpty()) {
                    return C025601d.A00;
                }
                if (A0S.size() > 100) {
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(c173687iD2.A00);
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("Emoji count ", A042, A0S);
                    A0e.A0L("StickerContextualSuggestionStore/emojiCountExceeded", AnonymousClass000.A03(" exceeds limit 100, truncating", A042), false);
                    A0S = C0JL.A17(A0S, 100);
                }
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                c05370Ee.A03("Start search for stickers");
                int intValue = num != null ? num.intValue() * 5 : 0;
                int size = A0S.size();
                if (intValue <= 0) {
                    intValue = Integer.parseInt("500");
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("SELECT plaintext_hash, from_third_party_pack_db, sticker_pack_identifier, mime_type, hash_of_image_part, encrypted_file_hash, media_key, direct_path, url FROM (SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10001 as primary_ordering, entry_weight as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, '' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10000 as primary_ordering, timestamp as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, '' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM starred_stickers UNION SELECT plain_file_hash as plaintext_hash, emojis as emojis, (20000 + COALESCE(sticker_pack_order.pack_order, 0)) as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, mime_type as mime_type, encrypted_file_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, stickers.sticker_pack_id as sticker_pack_identifier, 0 as from_third_party_pack_db, is_avatar as is_avatar FROM stickers LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=stickers.sticker_pack_id UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, sticker_pack_order.pack_order as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, 'image/webp' as mime_type, '' as encrypted_file_hash, '' as media_key, '' as direct_path, '' as url, (third_party_sticker_emoji_mapping.authority || ' ' || third_party_sticker_emoji_mapping.sticker_pack_id) as sticker_pack_identifier, 1 as from_third_party_pack_db, 0 as is_avatar FROM third_party_sticker_emoji_mapping LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=(third_party_sticker_emoji_mapping.authority || ' ' || third_party_sticker_emoji_mapping.sticker_pack_id) LEFT JOIN third_party_whitelist_packs ON third_party_sticker_emoji_mapping.sticker_pack_id=third_party_whitelist_packs.sticker_pack_id WHERE avoid_cache = 0 ) WHERE (emojis LIKE ");
                A043.append(TextUtils.join(" OR emojis LIKE ", Collections.nCopies(size, "?")));
                A043.append(")");
                A043.append(" AND is_avatar = 0");
                A043.append(" GROUP BY ");
                A043.append("plaintext_hash");
                A043.append(" ORDER BY primary_ordering DESC, secondary_ordering DESC ");
                String A0r = AbstractC34851af.A0r(" LIMIT ", A043, intValue);
                C00C.A06(A0r);
                try {
                    C21330t1 A0L = AbstractC127905ix.A0L(c173687iD2.A05);
                    try {
                        C0L3 c0l3 = A0L.A02;
                        ArrayList A0G = C09Q.A0G(A0S);
                        for (Object obj3 : A0S) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append('%');
                            A044.append(obj3);
                            A0G.add(AbstractC34871ah.A0s(A044, '%'));
                        }
                        Cursor A0A = c0l3.A0A(A0r, "DISTINCT_SYMBOL_FROM_STICKER_SUGGESTION_SEARCH_TAG", AbstractC127865it.A1b(A0G, 0));
                        try {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("Found stickers:");
                            c05370Ee.A03(AbstractC34811ab.A1L(A045, A0A.getCount()));
                            HashSet hashSet = new HashSet(A0A.getCount());
                            while (A0A.moveToNext() && (num == null || A1E.size() < num.intValue())) {
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("Sticker #");
                                c05370Ee.A03(AbstractC34811ab.A1L(A046, A0A.getPosition()));
                                String A0o = AbstractC34871ah.A0o(A0A, "plaintext_hash");
                                boolean A1J = AbstractC34841ae.A1J(AbstractC34881ai.A02(A0A, "from_third_party_pack_db"));
                                String A0o2 = AbstractC34871ah.A0o(A0A, "sticker_pack_identifier");
                                String A0o3 = AbstractC34871ah.A0o(A0A, "hash_of_image_part");
                                String A0o4 = AbstractC34871ah.A0o(A0A, "mime_type");
                                String A0o5 = AbstractC34871ah.A0o(A0A, "encrypted_file_hash");
                                String A0o6 = AbstractC34871ah.A0o(A0A, "media_key");
                                String A0o7 = AbstractC34871ah.A0o(A0A, "direct_path");
                                String A0o8 = AbstractC34871ah.A0o(A0A, "url");
                                if (!hashSet.contains(A0o3)) {
                                    if (!C0IE.A0H(A0o3)) {
                                        C00C.A09(A0o3);
                                        hashSet.add(A0o3);
                                    }
                                    C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                    c165647Nz.A0H = A0o;
                                    c165647Nz.A0G = A0o4;
                                    c165647Nz.A0S = "application/was".equals(A0o4);
                                    InterfaceC024600q interfaceC024600q = c173687iD2.A01.A00;
                                    File A05 = ((C09660Xl) interfaceC024600q.get()).A05(A0o, A0o4);
                                    if (A05.exists()) {
                                        c05370Ee.A03("Sticker file stored internally");
                                        c165647Nz.A02(A05.getAbsolutePath(), 1);
                                        InterfaceC024600q interfaceC024600q2 = c173687iD2.A03.A00;
                                        c165647Nz.A06 = ((C128145jd) interfaceC024600q2.get()).A01(A05, A0o4);
                                        ((C128145jd) interfaceC024600q2.get()).A04(c165647Nz);
                                    } else {
                                        c05370Ee.A03("Sticker file not managed internally");
                                        boolean z2 = A1J && A0o2 != null && A0o2.length() != 0 && AbstractC041709c.A0o(A0o2, " ", false);
                                        if (z2) {
                                            C00C.A09(A0o2);
                                            c05370Ee.A03("Processing third party sticker");
                                            Pair A002 = C7AS.A00(A0o2);
                                            C00N.A05(A002);
                                            C00C.A06(A002);
                                            InterfaceC024600q interfaceC024600q3 = c173687iD2.A06.A00;
                                            C164187Ie c164187Ie = (C164187Ie) interfaceC024600q3.get();
                                            Object obj4 = A002.first;
                                            C00C.A05(obj4);
                                            String str3 = (String) obj4;
                                            Object obj5 = A002.second;
                                            C00C.A05(obj5);
                                            String str4 = (String) obj5;
                                            synchronized (c164187Ie) {
                                                try {
                                                    C00C.A0A(str3, 0);
                                                    C00C.A0A(str4, 1);
                                                    exists = C164187Ie.A00(c164187Ie, str3, str4).exists();
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            if (exists) {
                                                C164187Ie c164187Ie2 = (C164187Ie) interfaceC024600q3.get();
                                                Object obj6 = A002.first;
                                                C00C.A05(obj6);
                                                String str5 = (String) obj6;
                                                Object obj7 = A002.second;
                                                C00C.A05(obj7);
                                                String str6 = (String) obj7;
                                                synchronized (c164187Ie2) {
                                                    try {
                                                        C00C.A0A(str5, 0);
                                                        C00C.A0A(str6, 1);
                                                        List A012 = C164187Ie.A01(c164187Ie2, str5, str6, A0o);
                                                        if (!A012.isEmpty()) {
                                                            c165647Nz = AbstractC127845ir.A0c(A012, 0);
                                                        }
                                                    } finally {
                                                    }
                                                }
                                                if (c165647Nz == null) {
                                                }
                                            } else {
                                                c05370Ee.A03("File not in cache, skipping");
                                            }
                                            c165647Nz = null;
                                            if (c165647Nz == null) {
                                            }
                                        } else {
                                            if (A0o8 == null || AbstractC041709c.A0h(A0o8)) {
                                                z = false;
                                            } else {
                                                List A003 = ((C159696zw) C05V.A02(c173687iD2.A04)).A00();
                                                z = C0JL.A1K(A003 != null ? C0JL.A1E(A003) : C21270sv.A00, A0o2);
                                            }
                                            if (z) {
                                                C00C.A09(A0o);
                                                c05370Ee.A03("Processing discovery sticker");
                                                C165647Nz A004 = c165647Nz.A00();
                                                A004.A0C = A0o5;
                                                A004.A0F = A0o6;
                                                A004.A0A = A0o7;
                                                A004.A0K = A0o8;
                                                c05370Ee.A03("Downloading discovery sticker");
                                                Object A005 = ((C159676zu) C05V.A02(c173687iD2.A02)).A00(A004, ((C09660Xl) interfaceC024600q.get()).A05(A0o, A0o4), false);
                                                if (!(A005 instanceof C13950gl)) {
                                                    AbstractC13980go.A01(A005);
                                                    File file = (File) A005;
                                                    A004.A02(file.getAbsolutePath(), 1);
                                                    InterfaceC024600q interfaceC024600q4 = c173687iD2.A03.A00;
                                                    A004.A06 = ((C128145jd) interfaceC024600q4.get()).A01(file, A0o4);
                                                    ((C128145jd) interfaceC024600q4.get()).A04(A004);
                                                    c05370Ee.A03("Discovery sticker downloaded successfully");
                                                } else {
                                                    c05370Ee.A03("Discovery sticker download failed, skipping");
                                                    A004 = null;
                                                }
                                                if (A004 != null) {
                                                    A1E.add(A004);
                                                }
                                            } else {
                                                c05370Ee.A03("Unknown sticker, skipping");
                                            }
                                        }
                                    }
                                    A1E.add(c165647Nz);
                                }
                            }
                            A0A.close();
                            A0L.close();
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("Finished parsing stickers: ");
                            c05370Ee.A03(AbstractC34811ab.A1L(A047, A1E.size()));
                            c05370Ee.A02();
                            A1E.size();
                            return C0JL.A14(A1E);
                        } finally {
                        }
                    } finally {
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m221e("StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb database corruption detected", e);
                    AbstractC34831ad.A0e(c173687iD2.A00).A0L("StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb", e.getMessage(), true);
                    return C025601d.A00;
                }
            }
        };
        c156666v02.A00 = r2;
        AbstractC34831ad.A0m(c156666v02.A02).BwR(r2, A0l);
        final StickerSearchManager stickerSearchManager2 = this.this$0;
        stickerSearchManager2.A00 = c159446zW2;
        final boolean z = this.$includeAvatarResults;
        final String str2 = this.$searchKey;
        this.L$0 = c159446zW2;
        this.L$1 = stickerSearchManager2;
        this.L$2 = str2;
        this.Z$0 = z;
        this.label = 2;
        final C14200hA A0n = AbstractC34911al.A0n(this, 1);
        c159446zW2.A00(new C82T() { // from class: X.7d2
            @Override // p000X.C82T
            public final void Bdr(C159446zW c159446zW3) {
                C1612376c c1612376c;
                C128045jR[] c128045jRArr;
                C128045jR[] c128045jRArr2;
                List A17;
                int i2;
                C159446zW.this.A00 = null;
                try {
                    StickerSearchManager stickerSearchManager3 = stickerSearchManager2;
                    boolean z2 = z;
                    String str3 = str2;
                    List list2 = c159446zW3.A01;
                    if (list2.size() == 0) {
                        A17 = C025601d.A00;
                    } else {
                        InterfaceC024600q interfaceC024600q = stickerSearchManager3.A07.A00;
                        if (C36941eD.A01(interfaceC024600q)) {
                            ArrayDeque arrayDeque = new ArrayDeque();
                            ArrayDeque arrayDeque2 = new ArrayDeque();
                            int size = list2.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                C165647Nz A0c = AbstractC127845ir.A0c(list2, i3);
                                if (A0c.A0P && z2) {
                                    arrayDeque.add(A0c);
                                } else if (!A0c.A0P) {
                                    arrayDeque2.add(A0c);
                                }
                            }
                            JW1 A02 = AbstractC025401a.A02();
                            InterfaceC024600q interfaceC024600q2 = stickerSearchManager3.A08.A00;
                            String string = AbstractC34801aa.A0g(interfaceC024600q2).A0S().A03().getString("expressions_suggestions_last_selected_tab", "STICKERS");
                            String str4 = string != null ? string : "STICKERS";
                            ArrayDeque arrayDeque3 = arrayDeque;
                            if (str4.equals("STICKERS")) {
                                arrayDeque3 = arrayDeque2;
                            }
                            A02.addAll(arrayDeque3);
                            String string2 = AbstractC34801aa.A0g(interfaceC024600q2).A0S().A03().getString("expressions_suggestions_last_selected_tab", "STICKERS");
                            if (!(string2 != null ? string2 : "STICKERS").equals("STICKERS")) {
                                arrayDeque = arrayDeque2;
                            }
                            A02.addAll(arrayDeque);
                            list2 = AbstractC025401a.A03(A02);
                        }
                        if (list2.isEmpty()) {
                            c1612376c = new C1612376c(C025601d.A00, 0, 0);
                        } else {
                            ArrayList A16 = AbstractC34801aa.A16();
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (Object obj3 : list2) {
                                C165647Nz c165647Nz = (C165647Nz) obj3;
                                C163947Hd c163947Hd = c165647Nz.A06;
                                if (c163947Hd != null ? c163947Hd.A04 : c165647Nz.A0R) {
                                    A16.add(obj3);
                                } else {
                                    A162.add(obj3);
                                }
                            }
                            ArrayList A163 = AbstractC34801aa.A16();
                            ArrayList A164 = AbstractC34801aa.A16();
                            for (Object obj4 : A16) {
                                C163947Hd c163947Hd2 = ((C165647Nz) obj4).A06;
                                if (c163947Hd2 != null && (c128045jRArr2 = c163947Hd2.A0L) != null) {
                                    for (C128045jR c128045jR : c128045jRArr2) {
                                        if (C00C.areEqual(c128045jR.toString(), str3)) {
                                            A163.add(obj4);
                                            break;
                                        }
                                    }
                                }
                                A164.add(obj4);
                            }
                            ArrayList A165 = AbstractC34801aa.A16();
                            ArrayList A166 = AbstractC34801aa.A16();
                            for (Object obj5 : A162) {
                                C163947Hd c163947Hd3 = ((C165647Nz) obj5).A06;
                                if (c163947Hd3 != null && (c128045jRArr = c163947Hd3.A0L) != null) {
                                    for (C128045jR c128045jR2 : c128045jRArr) {
                                        if (C00C.areEqual(c128045jR2.toString(), str3)) {
                                            A165.add(obj5);
                                            break;
                                        }
                                    }
                                }
                                A166.add(obj5);
                            }
                            c1612376c = new C1612376c(C0JL.A0w(A166, C0JL.A0w(A165, C0JL.A0w(A164, A163))), A163.size(), A16.size());
                        }
                        List list3 = c1612376c.A02;
                        if (list3.isEmpty() || ((i2 = c1612376c.A01) <= 0 && (i2 = c1612376c.A00) <= 0)) {
                            list3 = C025601d.A00;
                        } else {
                            int A03 = C0AL.A03(C0PE.A00, new C07700Pt(0, i2 - 1));
                            if (A03 != 0) {
                                Object obj6 = list3.get(A03);
                                List singletonList = Collections.singletonList(obj6);
                                ArrayList A12 = AbstractC34881ai.A12(singletonList);
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    AbstractC127905ix.A19(obj6, A12, it);
                                }
                                list3 = C0JL.A0w(A12, singletonList);
                            }
                        }
                        A17 = C0JL.A17(list3, ((C36941eD) interfaceC024600q.get()).A00.A0K(22573));
                        list3.size();
                        A17.size();
                    }
                    A0n.resumeWith(A17);
                } catch (Exception e) {
                    A0n.resumeWith(AbstractC34801aa.A1K(e));
                }
            }
        });
        A0n.B2f(C183627zK.A00(stickerSearchManager2, 40));
        obj2 = A0n.A0E();
        return obj2 == enumC14170h7 ? enumC14170h7 : obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerSearchManager$performSearch$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
