package com.whatsapp.gallerypicker.ui;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128005jH;
import p000X.AbstractC23400wT;
import p000X.AbstractC25130zR;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC275018m;
import p000X.AbstractC28351Bx;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C033105d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C09870Yh;
import p000X.C09Q;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0T3;
import p000X.C128555kQ;
import p000X.C129305le;
import p000X.C130775pg;
import p000X.C132455sp;
import p000X.C132745tI;
import p000X.C132845tS;
import p000X.C145856c8;
import p000X.C164167Ib;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C179637s0;
import p000X.C18330nx;
import p000X.C1HI;
import p000X.C1K4;
import p000X.C1VA;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C28281Bq;
import p000X.C3WG;
import p000X.C67672vQ;
import p000X.C68842xS;
import p000X.C6SU;
import p000X.C78333Wf;
import p000X.C79L;
import p000X.C7JD;
import p000X.C7QA;
import p000X.C85W;
import p000X.C86L;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC261112s;
import p000X.RunnableC178797qc;

/* loaded from: classes4.dex */
public class MediaPickerFragment extends MediaGalleryFragmentBase implements C85W {
    public int A00;
    public long A02;
    public InterfaceC261112s A03;
    public AbstractC25710Bfh A04;
    public C132845tS A05;
    public AbstractC05520Fq A06;
    public boolean A07;
    public boolean A08;
    public BroadcastReceiver A09;
    public Integer A0A;
    public boolean A0B = true;
    public int A01 = 1;
    public final HashSet A0G = AbstractC34801aa.A1E();
    public final C177737ou A0E = new C177737ou();
    public final C07T A0F = AbstractC34851af.A0U();
    public final InterfaceC024600q A0M = C05Q.A00(4279);
    public final C09870Yh A0P = (C09870Yh) C00H.A02(3065);
    public final InterfaceC024600q A0N = C05Q.A00(36);
    public final C28281Bq A0Q = (C28281Bq) C00H.A02(685);
    public final C7JD A0O = (C7JD) C00H.A02(49353);
    public final InterfaceC024600q A0J = AbstractC34821ac.A0N();
    public final InterfaceC024600q A0K = AbstractC037707g.A00(49352);
    public final InterfaceC024600q A0L = C05Q.A00(16818);
    public final C05V A0D = C05Q.A00(3996);
    public final InterfaceC024100j A0I = C179637s0.A02(this, 28);
    public final InterfaceC024100j A0H = C179637s0.A02(this, 29);
    public final C05V A0C = AbstractC037707g.A00(6990);

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        ((Fragment) this).A0W = true;
        if (this.A09 != null) {
            ((C0T3) this.A0N.get()).A01(this.A09, A1T());
            this.A09 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        C132455sp c132455sp;
        if (i == 1) {
            C0M0 A1T = A1T();
            C00C.A0C(A1T, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            if (i2 == -1) {
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(A1T, intent, "MediaPickerFragment.kt", -1);
            } else {
                if (i2 == 0) {
                    if (A2f()) {
                        return;
                    }
                    this.A0E.A07();
                    return;
                }
                if (i2 == 1) {
                    if (intent != null) {
                        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                        this.A0A = AbstractC127875iu.A0w(intent, "media_quality_selection", 0);
                        HashSet hashSet = this.A0G;
                        hashSet.clear();
                        if (parcelableArrayListExtra != null) {
                            hashSet.addAll(parcelableArrayListExtra);
                        }
                        if (this instanceof NewMediaPickerFragment) {
                            NewMediaPickerFragment newMediaPickerFragment = (NewMediaPickerFragment) this;
                            if (parcelableArrayListExtra != null) {
                                int size = parcelableArrayListExtra.size();
                                Set set = newMediaPickerFragment.A05;
                                if (size < set.size()) {
                                    ArrayList A0G = C09Q.A0G(parcelableArrayListExtra);
                                    Iterator it = parcelableArrayListExtra.iterator();
                                    while (it.hasNext()) {
                                        A0G.add(it.next().toString());
                                    }
                                    Set A1E = C0JL.A1E(A0G);
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    for (Object obj : set) {
                                        if (A1E.contains(((C86L) obj).ANc().toString())) {
                                            A16.add(obj);
                                        }
                                    }
                                    set.clear();
                                    set.addAll(A16);
                                    RecyclerView recyclerView = newMediaPickerFragment.A03;
                                    AbstractC275018m abstractC275018m = recyclerView != null ? recyclerView.A0B : null;
                                    if ((abstractC275018m instanceof C132455sp) && (c132455sp = (C132455sp) abstractC275018m) != null) {
                                        c132455sp.A0d(set);
                                    }
                                }
                            }
                        }
                        AbstractC25710Bfh abstractC25710Bfh = this.A04;
                        if (abstractC25710Bfh == null) {
                            A2k();
                        } else {
                            abstractC25710Bfh.A02();
                        }
                        this.A0E.A08(intent);
                        A2T();
                        return;
                    }
                    return;
                }
                if (i2 != 2) {
                    return;
                } else {
                    A1T.setResult(2);
                }
            }
            A1T.finish();
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putParcelableArrayList("android.intent.extra.STREAM", AbstractC34801aa.A19(this.A0G));
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Toolbar toolbar;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("MediaPickerFragment/onViewCreated");
        this.A02 = SystemClock.elapsedRealtime();
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        Intent intent = A1T.getIntent();
        C05V c05v = ((MediaGalleryFragmentBase) this).A0M;
        this.A01 = intent.getIntExtra("max_items", AbstractC127865it.A08(AbstractC127885iv.A0H(c05v)));
        this.A0B = intent.getBooleanExtra("preview", true);
        this.A03 = new C7QA(A1K(), this);
        boolean booleanExtra = intent.getBooleanExtra("show_multi_selection_toggle", false);
        this.A08 = booleanExtra;
        if (this.A01 > 1 && !booleanExtra) {
            A2k();
        }
        this.A06 = AbstractC34831ad.A0h(intent, AbstractC05520Fq.A00, "jid");
        this.A07 = intent.getBooleanExtra("is_favorite_filter_enabled", false);
        this.A00 = 7;
        C0MA c0ma = (C0MA) AbstractC34891aj.A0F(this);
        Intent intent2 = c0ma.getIntent();
        if (intent2 != null) {
            String resolveType = intent2.resolveType(c0ma);
            if (resolveType != null) {
                if (resolveType.equals("vnd.android.cursor.dir/image") || resolveType.equals("image/*")) {
                    this.A00 = 1;
                    c0ma.setTitle(A1Z(2131902911));
                }
                if (resolveType.equals("vnd.android.cursor.dir/video") || resolveType.equals("video/*")) {
                    this.A00 = 4;
                    c0ma.setTitle(A1Z(2131902912));
                }
            }
            Bundle extras = intent2.getExtras();
            if (extras != null) {
                String string = extras.getString("window_title");
                if (string != null && string.length() > 0) {
                    c0ma.A4L(string);
                    View findViewById = c0ma.findViewById(2131438625);
                    if ((findViewById instanceof Toolbar) && (toolbar = (Toolbar) findViewById) != null) {
                        toolbar.setTitle(string);
                    }
                }
                this.A00 = 7 & extras.getInt("include_media", this.A00);
            }
        }
        ArrayList parcelableArrayList = bundle != null ? bundle.getParcelableArrayList("android.intent.extra.STREAM") : intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
            HashSet hashSet = this.A0G;
            hashSet.clear();
            hashSet.addAll(parcelableArrayList);
            A2k();
            A2T();
        }
        A1o(true);
        A2b(false, true, false);
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            C28281Bq c28281Bq = this.A0Q;
            Activity A03 = AbstractC34831ad.A03(recyclerView);
            c28281Bq.A02(A03);
            recyclerView.A10(new C132745tI(A03, c28281Bq, 3));
        }
        if (this.A01 > 1) {
            C132845tS c132845tS = new C132845tS(AbstractC127885iv.A0H(c05v), this);
            RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) this).A07;
            if (recyclerView2 != null) {
                recyclerView2.A0y(c132845tS);
            }
            this.A05 = c132845tS;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0A(menu, 0);
        if (this.A01 <= 1 || !this.A08) {
            return;
        }
        menu.add(0, 2131433969, 0, A1Z(2131902995)).setIcon(AbstractC31851Pt.A03(A1K(), 2131232351, AbstractC23400wT.A00(A1J(), 2130971207, 2131101919))).setShowAsAction(2);
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2i(C86L c86l, C130775pg c130775pg, int i) {
        if (this.A01 <= 1) {
            return false;
        }
        AbstractC127835iq.A0j(((MediaGalleryFragmentBase) this).A0J).A07(Integer.valueOf(AbstractC127915iy.A07(c86l)), 4, 1);
        if (!c130775pg.A09() && AbstractC34841ae.A1a(this.A0I)) {
            return true;
        }
        HashSet hashSet = this.A0G;
        if (!C0JL.A1K(hashSet, c86l.ANc()) && this.A05 != null && hashSet.size() < this.A01 && ((MediaGalleryFragmentBase) this).A07 != null) {
            C1HI A01 = RecyclerView.A01(c130775pg);
            int A0E = A01 != null ? A01.A0E() : -1;
            C132845tS c132845tS = this.A05;
            if (c132845tS != null) {
                c132845tS.A04 = true;
                c132845tS.A03 = A0E;
                c132845tS.A00 = c130775pg.getHeight() / 2;
            }
        }
        if (A2f()) {
            A2m(c86l);
            return true;
        }
        Uri ANc = c86l.ANc();
        hashSet.add(ANc);
        this.A0E.A0C(C177747ov.A01(ANc));
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        C0M3 c0m3 = (C0M3) A1T;
        InterfaceC261112s interfaceC261112s = this.A03;
        if (interfaceC261112s == null) {
            C00C.A0F("actionModeCallback");
            throw null;
        }
        this.A04 = c0m3.C97(interfaceC261112s);
        A2T();
        A2V(hashSet.size());
        return true;
    }

    public void A2j() {
        this.A0G.clear();
        if (this.A01 > 1 && !this.A08) {
            A2k();
            AbstractC25710Bfh abstractC25710Bfh = this.A04;
            if (abstractC25710Bfh != null) {
                abstractC25710Bfh.A02();
            }
        }
        A2T();
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x008b, code lost:
    
        if (p000X.AbstractC34841ae.A1X(((p000X.C1VA) p000X.C05V.A02(r3)).A05(p000X.AbstractC68052w9.A04(r8, p000X.AbstractC127865it.A0C(r18).getStringExtra("mentions")))) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2l(Uri uri, Set set) {
        C0M0 A1T;
        AbstractC05520Fq abstractC05520Fq;
        Uri uri2;
        RecyclerView recyclerView;
        if (set == null || set.isEmpty()) {
            return;
        }
        ArrayList<? extends Parcelable> A19 = AbstractC34801aa.A19(set);
        if (!AbstractC28351Bx.A03(this.A06) || !AbstractC34801aa.A0P(this.A0J).A0d()) {
            String stringExtra = AbstractC127865it.A0C(this).getStringExtra("mentions");
            AnonymousClass075 anonymousClass075 = ((MediaGalleryFragmentBase) this).A0R;
            List A04 = AbstractC68052w9.A04(anonymousClass075, stringExtra);
            C05V c05v = this.A0C;
            if (!AbstractC34841ae.A1X(((C1VA) C05V.A02(c05v)).A05(A04))) {
                if ((!AbstractC34811ab.A1a(this.A06) || !AbstractC34801aa.A0P(this.A0J).A0b()) && (!AbstractC28351Bx.A03(this.A06) || !AbstractC34801aa.A0P(this.A0J).A0p())) {
                }
                ((C6SU) this.A0L.get()).A0H(this.A06);
                A1T = A1T();
                if (this.A0B) {
                    int intExtra = A1T.getIntent().getIntExtra("origin", 1);
                    boolean booleanExtra = A1T.getIntent().getBooleanExtra("should_send_media", true);
                    boolean booleanExtra2 = A1T.getIntent().getBooleanExtra("should_hide_caption_view", false);
                    C0M0 A1T2 = A1T();
                    C164167Ib c164167Ib = new C164167Ib(A1T2);
                    c164167Ib.A0w = A19;
                    c164167Ib.A0i = C0I3.A08(this.A06);
                    c164167Ib.A02 = this.A01;
                    c164167Ib.A04 = intExtra;
                    c164167Ib.A09 = SystemClock.elapsedRealtime() - this.A02;
                    c164167Ib.A0A = AbstractC127915iy.A0A(A1T2);
                    c164167Ib.A0I = AbstractC25130zR.A03(A1T2.getIntent());
                    c164167Ib.A0n = A1T2.getIntent().getStringExtra("quoted_group_jid");
                    c164167Ib.A1C = C3WG.A1P(intExtra, 20);
                    c164167Ib.A1G = booleanExtra;
                    c164167Ib.A1F = booleanExtra2;
                    c164167Ib.A16 = A1T2.getIntent().getBooleanExtra("number_from_url", false);
                    c164167Ib.A1E = A1T2.getIntent().getBooleanExtra("send_media_preview_params_as_result", false);
                    c164167Ib.A0p = A1T2.getIntent().getStringExtra("standalone_add_button_provider_key");
                    c164167Ib.A0y = A1T2.getIntent().getBooleanExtra("apply_rotation_on_not_send", false);
                    c164167Ib.A13 = A1T2.getIntent().getBooleanExtra("enable_template_tool", false);
                    if (intExtra == 35 || intExtra == 37 || intExtra == 40 || intExtra == 54 || !booleanExtra) {
                        c164167Ib.A1D = false;
                    } else {
                        c164167Ib.A1D = true;
                    }
                    this.A0O.A05(A2f(), this.A0G.size());
                    C177737ou c177737ou = this.A0E;
                    Parcelable parcelable = A19.get(0);
                    C00C.A06(parcelable);
                    C177747ov A03 = c177737ou.A03((Uri) parcelable);
                    List A042 = AbstractC68052w9.A04(anonymousClass075, A1T.getIntent().getStringExtra("mentions"));
                    InterfaceC024600q interfaceC024600q = this.A0M;
                    List A02 = C177747ov.A02(interfaceC024600q, A03);
                    if (A042 != null && !A042.isEmpty() && (A02 == null || A02.isEmpty())) {
                        C128555kQ c128555kQ = (C128555kQ) interfaceC024600q.get();
                        String A0Z = A03.A0Z();
                        C00C.A0B(A0Z, A042);
                        c128555kQ.A00.put(A0Z, A042);
                        A03.A12(A03.A0Z());
                    }
                    String stringExtra2 = A1T.getIntent().getStringExtra("android.intent.extra.TEXT");
                    String A0V = A03.A0V();
                    if (stringExtra2 != null && stringExtra2.length() > 0 && (A0V == null || A0V.length() == 0)) {
                        A03.A0y(stringExtra2);
                    }
                    c164167Ib.A0d = this.A0A;
                    C164167Ib.A00(c177737ou, c164167Ib);
                    c164167Ib.A0C = uri;
                    boolean A1N = AbstractC34841ae.A1N(A1T.getIntent().getIntExtra("media_quality_selection", 0), 5);
                    boolean booleanExtra3 = A1T.getIntent().getBooleanExtra("disable_shared_activity_transition_animation", false);
                    if (AbstractC128005jH.A00 && !booleanExtra3 && A19.size() == 1 && ((Fragment) this).A0A != null && (uri2 = (Uri) A19.get(0)) != null && (recyclerView = ((MediaGalleryFragmentBase) this).A07) != null) {
                        Iterator A0q = AbstractC34891aj.A0q(recyclerView, 1);
                        while (A0q.hasNext()) {
                            View A0G = AbstractC127845ir.A0G(A0q);
                            if (A0G instanceof C130775pg) {
                                C130775pg c130775pg = (C130775pg) A0G;
                                if (uri2.equals(c130775pg.getUri())) {
                                    c164167Ib.A0B = uri2;
                                    abstractC05520Fq = this.A06;
                                    if (abstractC05520Fq == null || !A1N) {
                                        Intent A032 = c164167Ib.A03();
                                        C0M0 A1T3 = A1T();
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        AbstractC127875iu.A1M(c130775pg, uri2.toString(), A16);
                                        AbstractC127905ix.A0q(A1O().findViewById(2131432409), A16);
                                        View findViewById = A1O().findViewById(2131438793);
                                        C1K4.A05(findViewById, new C78333Wf(A1T()).A02(2131903201));
                                        AbstractC127905ix.A0q(findViewById, A16);
                                        AbstractC127905ix.A0q(A1O().findViewById(2131432021), A16);
                                        AbstractC127905ix.A0q(A1O().findViewById(2131432032), A16);
                                        Bitmap bitmap = c130775pg.A06;
                                        if (bitmap != null) {
                                            ((MediaGalleryFragmentBase) this).A0Q.A08().A0G(AnonymousClass000.A03("-gallery_thumb", AbstractC34831ad.A10(uri2)), bitmap);
                                        }
                                        C033105d[] c033105dArr = (C033105d[]) A16.toArray(new C033105d[0]);
                                        A1T3.startActivityForResult(A032, 1, C67672vQ.A01(A1T3, (C033105d[]) Arrays.copyOf(c033105dArr, c033105dArr.length)).A00.toBundle());
                                        return;
                                    }
                                    if (!((C18330nx) C05V.A02(this.A0D)).A00(abstractC05520Fq, A19.size(), false)) {
                                        Intent putExtra = AbstractC34801aa.A05().setClassName(A1T.getPackageName(), "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity").putExtra("jid", abstractC05520Fq.getRawString()).putExtra("uri", (Uri) A19.get(0)).putExtra("caption", (String) null).putExtra("mentions", (String) null).putExtra("send", false).putExtra("clear_message_after_send", false);
                                        C00C.A06(putExtra);
                                        AbstractC34831ad.A0J().A05(A1T, putExtra, 36);
                                        return;
                                    } else {
                                        Intent A05 = AbstractC34801aa.A05();
                                        A05.putExtra("bucket_uri", AbstractC127865it.A0C(this).getData());
                                        A05.putParcelableArrayListExtra("android.intent.extra.STREAM", AbstractC34801aa.A19(A19));
                                        C219309nT c219309nT = C217899kc.A02;
                                        C219309nT.A00(A1T, A05, "MediaPickerFragment.kt", -1);
                                    }
                                }
                            }
                        }
                    }
                    abstractC05520Fq = this.A06;
                    if (abstractC05520Fq == null || !A1N) {
                        AbstractC34831ad.A0J().A05(A1T(), c164167Ib.A03(), 1);
                        return;
                    }
                    if (!((C18330nx) C05V.A02(this.A0D)).A00(abstractC05520Fq, A19.size(), false)) {
                    }
                } else {
                    Intent A052 = AbstractC34801aa.A05();
                    A052.putExtra("bucket_uri", AbstractC127865it.A0C(this).getData());
                    A052.putParcelableArrayListExtra("android.intent.extra.STREAM", A19);
                    A052.setData(A19.size() == 1 ? (Uri) A19.get(0) : null);
                    C219309nT c219309nT2 = C217899kc.A02;
                    C219309nT.A00(A1T, A052, "MediaPickerFragment.kt", -1);
                }
                A1T.finish();
            }
        }
        ((C6SU) this.A0L.get()).A0H(this.A06);
        ArrayList A0G2 = C09Q.A0G(A19);
        Iterator<? extends Parcelable> it = A19.iterator();
        while (it.hasNext()) {
            Uri A0E = AbstractC127845ir.A0E(it);
            C00C.A09(A0E);
            A0G2.add(new C68842xS(((C79L) this.A0K.get()).A04(A0E), A0E));
        }
        ArrayList<? extends Parcelable> A192 = AbstractC34801aa.A19(A0G2);
        Intent A053 = AbstractC34801aa.A05();
        A053.putParcelableArrayListExtra("android.intent.extra.STREAM", A192);
        C219309nT c219309nT3 = C217899kc.A02;
        C219309nT.A00(A1T(), A053, "MediaPickerFragment.kt", -1);
        A1T = A1T();
        A1T.finish();
    }

    @Override // p000X.C85W
    public boolean BCL() {
        return AbstractC34841ae.A1O(this.A0G.size(), this.A01);
    }

    @Override // p000X.C85W
    public void Bxe(C86L c86l, Integer num) {
        if (C0JL.A1K(this.A0G, c86l.ANc())) {
            return;
        }
        A2m(c86l);
    }

    @Override // p000X.C85W
    public void C7K() {
        Toast toast = ((MediaGalleryFragmentBase) this).A06;
        if (toast != null) {
            toast.cancel();
        }
        C0NI c0ni = ((MediaGalleryFragmentBase) this).A0W;
        Context A1K = A1K();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A01);
        Toast A01 = c0ni.A01(A1K.getString(2131898436, A1Y));
        A01.show();
        ((MediaGalleryFragmentBase) this).A06 = A01;
    }

    @Override // p000X.C85W
    public void CCO(C86L c86l) {
        if (C0JL.A1K(this.A0G, c86l.ANc())) {
            A2m(c86l);
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A29() {
        ImageView imageView;
        super.A29();
        this.A04 = null;
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            Iterator A0q = AbstractC34891aj.A0q(recyclerView, 1);
            while (A0q.hasNext()) {
                View A0G = AbstractC127845ir.A0G(A0q);
                if ((A0G instanceof C145856c8) && (imageView = (ImageView) A0G) != null) {
                    imageView.setImageDrawable(null);
                }
            }
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_SCANNER_STARTED");
        intentFilter.addAction("android.intent.action.MEDIA_SCANNER_FINISHED");
        intentFilter.addAction("android.intent.action.MEDIA_EJECT");
        intentFilter.addDataScheme("file");
        this.A09 = new C129305le(this, 1);
        ((C0T3) this.A0N.get()).A02(this.A09, A1T(), intentFilter, true);
    }

    public void A2k() {
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        C0M3 c0m3 = (C0M3) A1T;
        InterfaceC261112s interfaceC261112s = this.A03;
        if (interfaceC261112s == null) {
            C00C.A0F("actionModeCallback");
            throw null;
        }
        this.A04 = c0m3.C97(interfaceC261112s);
    }

    public void A2m(C86L c86l) {
        Uri ANc = c86l.ANc();
        if (!A2f()) {
            if (ANc != null) {
                HashSet A1B = AbstractC34801aa.A1B();
                A1B.add(ANc);
                A2l(null, A1B);
                this.A0E.A0C(C177747ov.A01(ANc));
                return;
            }
            return;
        }
        HashSet hashSet = this.A0G;
        if (C0JL.A1K(hashSet, c86l.ANc())) {
            Uri ANc2 = c86l.ANc();
            hashSet.remove(ANc2);
            this.A0E.A04(ANc2);
        } else if (hashSet.size() >= this.A01) {
            Toast toast = ((MediaGalleryFragmentBase) this).A06;
            if (toast != null) {
                toast.cancel();
            }
            C0NI c0ni = ((MediaGalleryFragmentBase) this).A0W;
            Context A1K = A1K();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, this.A01);
            Toast A01 = c0ni.A01(A1K.getString(2131898436, A1Y));
            A01.show();
            ((MediaGalleryFragmentBase) this).A06 = A01;
        } else {
            Uri ANc3 = c86l.ANc();
            hashSet.add(ANc3);
            this.A0E.A0C(C177747ov.A01(ANc3));
        }
        AbstractC25710Bfh abstractC25710Bfh = this.A04;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A02();
        }
        if (hashSet.size() > 0) {
            ((MediaGalleryFragmentBase) this).A0W.A0N(RunnableC178797qc.A00(this, 14), 300L);
        }
        A2T();
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1589174649) != 2131433969) {
            return false;
        }
        AbstractC127835iq.A0j(((MediaGalleryFragmentBase) this).A0J).A07(33, 1, 1);
        A2k();
        A2T();
        return true;
    }
}
