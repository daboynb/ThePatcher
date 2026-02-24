package p000X;

import android.util.Pair;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Aco, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26954Aco {
    public static final File A00(InterfaceC60386NiG interfaceC60386NiG, String str) {
        File AjY = interfaceC60386NiG.AjY("media_composition_and_media_metadata_spec_wf", ".json", str);
        if (AjY != null) {
            return AjY;
        }
        throw new IOException("Failed to create spec file");
    }

    public static IOException A01(File file, String str, StringBuilder sb, Throwable th) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", path: ", sb);
        AbstractC27914AsI.A0I(file.getCanonicalPath(), sb);
        return new IOException(sb.toString(), th);
    }

    public final Pair A02(InterfaceC60386NiG interfaceC60386NiG, String str, boolean z) {
        EnumC207137zR enumC207137zR;
        D1F.A0z(interfaceC60386NiG);
        File file = null;
        try {
            File BiB = interfaceC60386NiG.BiB();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("media_composition_and_media_metadata_spec_wf", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            if (!new File(BiB, AnonymousClass011.A0S(".json", A0X)).exists()) {
                throw new FileNotFoundException("Spec file is not found");
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Loading validation spec from the file for sessionID: ", A0X2);
            AbstractC27914AsI.A0I(str, A0X2);
            File A00 = A00(interfaceC60386NiG, str);
            try {
                if (A00.length() == 0) {
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Spec file found for ", A0X3);
                    AbstractC27914AsI.A0I(str, A0X3);
                    throw new RuntimeException(AnonymousClass011.A0S(" but is empty", A0X3));
                }
                JSONObject jSONObject = new JSONObject(BS5.A07(A00, AbstractC52711wx.A05));
                try {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("mediaComposition");
                    try {
                        D1F.A0y(jSONObject2);
                        JSONArray jSONArray = jSONObject2.getJSONArray("mTypeToTracksMap");
                        if (jSONArray == null) {
                            D1F.A10(jSONArray);
                        } else {
                            HashMap hashMap = new HashMap();
                            int length = jSONArray.length();
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                                EnumC207017zF A002 = AbstractC207007zE.A00(jSONObject3.getInt("TrackType"));
                                JSONArray jSONArray2 = jSONObject3.getJSONArray("TrackMap");
                                D1F.A0k(jSONArray2);
                                int length2 = jSONArray2.length();
                                HashMap hashMap2 = new HashMap();
                                for (int i2 = 0; i2 < length2; i2++) {
                                    JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
                                    int i3 = jSONObject4.getInt("TrackIndex");
                                    JSONObject jSONObject5 = jSONObject4.getJSONObject("MediaTrackComposition");
                                    D1F.A0k(jSONObject5);
                                    String string = jSONObject5.getString("mName");
                                    long j = jSONObject5.getLong("startAtTimeUs");
                                    EnumC207017zF A003 = AbstractC207007zE.A00(jSONObject5.getInt("trackType"));
                                    JSONArray jSONArray3 = jSONObject5.getJSONArray("segments");
                                    D1F.A0k(jSONArray3);
                                    int length3 = jSONArray3.length();
                                    ArrayList A0a = AnonymousClass011.A0a();
                                    for (int i4 = 0; i4 < length3; i4++) {
                                        JSONObject jSONObject6 = jSONArray3.getJSONObject(i4);
                                        D1F.A0k(jSONObject6);
                                        String optString = jSONObject6.optString("mSourceFile");
                                        File file2 = optString.length() == 0 ? null : new File(optString);
                                        String optString2 = jSONObject6.optString("mUrl");
                                        URL url = optString2.length() != 0 ? new URL(optString2) : null;
                                        C207087zM c207087zM = C207057zJ.A03;
                                        JSONObject jSONObject7 = jSONObject6.getJSONObject("mSourceTimeRange");
                                        D1F.A0k(jSONObject7);
                                        C207057zJ A04 = c207087zM.A04(jSONObject7);
                                        long j2 = jSONObject6.getLong("mPhotoDurationUs");
                                        int i5 = jSONObject6.getInt("mOutputFps");
                                        long j3 = jSONObject6.getInt("mMediaOriginalDurationMs");
                                        C207127zQ c207127zQ = new C207127zQ(file2);
                                        c207127zQ.A03 = A04;
                                        c207127zQ.A02 = j2;
                                        c207127zQ.A00 = i5;
                                        c207127zQ.A04.A03 = url;
                                        c207127zQ.A01 = j3;
                                        if (z) {
                                            String optString3 = jSONObject6.optString("mInputMediaType");
                                            D1F.A10(optString3);
                                            if (optString3.length() > 0) {
                                                try {
                                                    enumC207137zR = EnumC207137zR.valueOf(optString3);
                                                } catch (IllegalArgumentException unused) {
                                                    enumC207137zR = EnumC207137zR.A05;
                                                }
                                            } else {
                                                enumC207137zR = EnumC207137zR.A05;
                                            }
                                            String optString4 = jSONObject6.optString("mDrawable");
                                            D1F.A0k(optString4);
                                            if (optString4.length() > 0 && (enumC207137zR == EnumC207137zR.A02 || enumC207137zR == EnumC207137zR.A05)) {
                                                enumC207137zR = EnumC207137zR.A04;
                                            }
                                            c207127zQ.A01(enumC207137zR);
                                        }
                                        A0a.add(c207127zQ.A00());
                                    }
                                    C207197zX c207197zX = new C207197zX(A003, string, j);
                                    Iterator it = A0a.iterator();
                                    while (it.hasNext()) {
                                        c207197zX.A03((C207177zV) it.next());
                                    }
                                    JSONArray jSONArray4 = jSONObject5.getJSONArray("timelineSpeedList");
                                    D1F.A0k(jSONArray4);
                                    int length4 = jSONArray4.length();
                                    ArrayList A0a2 = AnonymousClass011.A0a();
                                    for (int i6 = 0; i6 < length4; i6++) {
                                        JSONObject jSONObject8 = jSONArray4.getJSONObject(i6);
                                        D1F.A0k(jSONObject8);
                                        A0a2.add(new C164426Uk(jSONObject8));
                                    }
                                    Iterator it2 = A0a2.iterator();
                                    while (it2.hasNext()) {
                                        C164426Uk c164426Uk = (C164426Uk) it2.next();
                                        c207197zX.A02(c164426Uk.A01, c164426Uk.A00);
                                    }
                                    JSONArray jSONArray5 = jSONObject5.getJSONArray("timelineEffects");
                                    D1F.A0k(jSONArray5);
                                    ArrayList A0a3 = AnonymousClass011.A0a();
                                    int length5 = jSONArray5.length();
                                    for (int i7 = 0; i7 < length5; i7++) {
                                        JSONObject jSONObject9 = jSONArray5.getJSONObject(i7);
                                        D1F.A0k(jSONObject9);
                                        C1322754t A004 = FKL.A00(jSONObject9);
                                        if (A004 != null) {
                                            A0a3.add(A004);
                                        }
                                    }
                                    Iterator it3 = A0a3.iterator();
                                    while (it3.hasNext()) {
                                        c207197zX.A04((C1322754t) it3.next());
                                    }
                                    hashMap2.put(Integer.valueOf(i3), new C8AQ(c207197zX));
                                }
                                hashMap.put(A002, hashMap2);
                            }
                            C8AW c8aw = new C8AW();
                            for (Object obj : hashMap.values()) {
                                D1F.A0k(obj);
                                for (Object obj2 : ((HashMap) obj).values()) {
                                    D1F.A0k(obj2);
                                    c8aw.A05((C8AQ) obj2);
                                }
                            }
                            JSONArray jSONArray6 = jSONObject2.getJSONArray("mTrackTypeToTimelineEffects");
                            if (jSONArray6 != null) {
                                HashMap hashMap3 = new HashMap();
                                int length6 = jSONArray6.length();
                                for (int i8 = 0; i8 < length6; i8++) {
                                    JSONObject jSONObject10 = jSONArray6.getJSONObject(i8);
                                    EnumC207017zF A005 = AbstractC207007zE.A00(jSONObject10.getInt("TrackType"));
                                    JSONArray jSONArray7 = jSONObject10.getJSONArray("TimelineEffects");
                                    D1F.A0k(jSONArray7);
                                    ArrayList A0a4 = AnonymousClass011.A0a();
                                    int length7 = jSONArray7.length();
                                    for (int i9 = 0; i9 < length7; i9++) {
                                        JSONObject jSONObject11 = jSONArray7.getJSONObject(i9);
                                        D1F.A0k(jSONObject11);
                                        C1322754t A006 = FKL.A00(jSONObject11);
                                        if (A006 != null) {
                                            A0a4.add(A006);
                                        }
                                    }
                                    hashMap3.put(A005, A0a4);
                                }
                                Iterator A0d = AnonymousClass011.A0d(hashMap3);
                                while (A0d.hasNext()) {
                                    Map.Entry A0g = AnonymousClass011.A0g(A0d);
                                    EnumC207017zF enumC207017zF = (EnumC207017zF) A0g.getKey();
                                    for (C1322754t c1322754t : (List) A0g.getValue()) {
                                        c8aw.A01(c1322754t.A00, enumC207017zF, c1322754t.A01);
                                    }
                                }
                                MediaComposition mediaComposition = new MediaComposition(c8aw);
                                try {
                                    try {
                                        C43630GzM A042 = C43630GzM.A0O.A04(jSONObject.getJSONObject("mediaMetadata"));
                                        StringBuilder A0X4 = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Validation spec is loaded from the file: ", A0X4);
                                        AbstractC27914AsI.A0I(A00.getCanonicalPath(), A0X4);
                                        return new Pair(mediaComposition, A042);
                                    } catch (Exception e) {
                                        StringBuilder A0X5 = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Failed to deserialize MediaMetadata object from JSON for session: ", A0X5);
                                        throw A01(A00, str, A0X5, e);
                                    }
                                } catch (Exception e2) {
                                    StringBuilder A0X6 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("Failed to retrieve MediaMetadata JSON from spec file for session: ", A0X6);
                                    throw A01(A00, str, A0X6, e2);
                                }
                            }
                            D1F.A10(jSONArray6);
                        }
                        throw AnonymousClass002.createAndThrow();
                    } catch (Exception e3) {
                        StringBuilder A0X7 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Failed to deserialize MediaComposition object from JSON for session: ", A0X7);
                        throw A01(A00, str, A0X7, e3);
                    }
                } catch (Exception e4) {
                    StringBuilder A0X8 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Failed to retrieve MediaComposition JSON from spec file for session: ", A0X8);
                    throw A01(A00, str, A0X8, e4);
                }
            } catch (Exception e5) {
                e = e5;
                file = A00;
                if (file == null) {
                    StringBuilder A0X9 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Spec file is not found for session ID: ", A0X9);
                    throw new RuntimeException(AnonymousClass011.A0R("Spec file is not found for session ID: ", str, AnonymousClass011.A0Z(str, A0X9)), e);
                }
                StringBuilder A0X10 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Failed to load validation spec from the file: ", A0X10);
                AbstractC27914AsI.A0I(file.getCanonicalPath(), A0X10);
                throw e;
            }
        } catch (Exception e6) {
            e = e6;
        }
    }
}
