package p000X;

import android.media.MediaPlayer;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.bottomsheet.BottomSheetViewController;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ds1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92912ds1 {
    public MediaPlayer A00;
    public ViewGroup A01;
    public AbstractC249659lp A02;
    public UserSession A03;
    public BottomSheetViewController A04;
    public InterfaceC32365Chx A05;
    public ClipsCreationViewModel A06;
    public C42238Gcu A07;
    public String A08;
    public String A09;
    public B69 A0A;
    public InterfaceC61020NsU A0B;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C92912ds1 c92912ds1, String str) {
        String str2;
        MediaPlayer mediaPlayer;
        MediaPlayer mediaPlayer2 = c92912ds1.A00;
        if (mediaPlayer2 != null) {
            try {
                if (mediaPlayer2.isPlaying()) {
                    return;
                }
                mediaPlayer2.setDataSource(str);
                mediaPlayer2.prepare();
                mediaPlayer2.start();
            } catch (FileNotFoundException e) {
                e = e;
                str2 = "playTtsAudio-> FileNotFoundException";
                mediaPlayer = c92912ds1.A00;
                if (mediaPlayer != null) {
                    mediaPlayer.reset();
                }
                C70752kx.A03("TextToSpeechController", str2, e);
            } catch (IOException e2) {
                e = e2;
                str2 = "playTtsAudio-> IOException";
                mediaPlayer = c92912ds1.A00;
                if (mediaPlayer != null) {
                }
                C70752kx.A03("TextToSpeechController", str2, e);
            } catch (IllegalStateException e3) {
                e = e3;
                str2 = "playTtsAudio-> IllegalStateException";
                mediaPlayer = c92912ds1.A00;
                if (mediaPlayer != null) {
                }
                C70752kx.A03("TextToSpeechController", str2, e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
    
        if (r2 == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C92912ds1 c92912ds1, String str) {
        AbstractC96312lef abstractC96312lef;
        AbstractC27817Aqj abstractC27817Aqj;
        String str2;
        Integer num;
        boolean areEqual;
        Iterable iterable = (Iterable) c92912ds1.A0B.getValue();
        ArrayList A0c = AnonymousClass011.A0c(iterable);
        int i = 0;
        for (Object obj : iterable) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            C29705Bg5 c29705Bg5 = (C29705Bg5) obj;
            boolean A02 = B69.A02(c92912ds1.A0A);
            D1F.A12(c29705Bg5, 0);
            String str3 = c29705Bg5.A00.A00;
            if (A02) {
                str2 = null;
                num = c29705Bg5.A01;
            } else {
                str2 = c29705Bg5.A02;
                num = null;
            }
            if (i == 0) {
                if (str != null) {
                    areEqual = false;
                    if (str.length() != 0) {
                    }
                }
                areEqual = true;
            } else {
                areEqual = D1F.areEqual(str, str3);
            }
            UNZ unz = new UNZ();
            unz.A04 = str3;
            unz.A02 = str2;
            unz.A01 = num;
            unz.A03 = null;
            unz.A06 = areEqual;
            unz.A05 = false;
            unz.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(unz);
            i = i2;
        }
        BottomSheetViewController bottomSheetViewController = c92912ds1.A04;
        if (bottomSheetViewController != null) {
            InterfaceC98845pag interfaceC98845pag = bottomSheetViewController.A02;
            if ((interfaceC98845pag instanceof AbstractC96312lef) && (abstractC96312lef = (AbstractC96312lef) interfaceC98845pag) != null) {
                int i3 = 0;
                if (abstractC96312lef.A01 == null) {
                    Iterator it = A0c.iterator();
                    Object obj2 = null;
                    boolean z = false;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((UNZ) next).A06) {
                                if (z) {
                                    break;
                                }
                                z = true;
                                obj2 = next;
                            }
                        }
                    }
                    abstractC96312lef.A01 = (UNZ) obj2;
                }
                if (!A0c.isEmpty()) {
                    AbstractC249649lo abstractC249649lo = abstractC96312lef.A00().A0E;
                    if ((abstractC249649lo instanceof AbstractC27817Aqj) && (abstractC27817Aqj = (AbstractC27817Aqj) abstractC249649lo) != null) {
                        List list = abstractC27817Aqj.A00;
                        abstractC27817Aqj.A00 = A0c;
                        AbstractC46751nL.A00(new C27764Aps(list, A0c, 0), true).A03(abstractC27817Aqj);
                    }
                    abstractC96312lef.A00().setVisibility(0);
                    AbstractC249609lk abstractC249609lk = abstractC96312lef.A00().A0H;
                    D1F.A13(abstractC249609lk, AnonymousClass010.A00(0));
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC249609lk;
                    Iterator it2 = A0c.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            i3 = -1;
                            break;
                        } else if (((UNZ) it2.next()).A06) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if (i3 < linearLayoutManager.findFirstVisibleItemPosition() || i3 > linearLayoutManager.findLastVisibleItemPosition()) {
                        abstractC96312lef.A00().A0t(i3);
                    }
                }
            }
            c92912ds1.A09 = str;
        }
    }
}
