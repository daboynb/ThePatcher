package p000X;

import android.app.Application;
import android.location.Location;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.8pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199888pj extends AbstractC218319lO {
    public final C036706w A08 = AbstractC34841ae.A0e();
    public final C0fJ A04 = AbstractC34891aj.A0T();
    public final C0fT A05 = (C0fT) C00X.A03(947);
    public final C0XG A01 = AbstractC127895iw.A0T();
    public final C040308l A00 = (C040308l) C00H.A02(52);
    public final C19100pE A06 = (C19100pE) C00H.A02(5460);
    public final C0XF A02 = (C0XF) C00H.A02(3598);
    public final C216209hV A09 = (C216209hV) C00H.A02(65776);
    public final C1856187j A0A = C87T.A0q();
    public final C0DI A03 = C87X.A0V();
    public final Set A07 = AbstractC34861ag.A19("share_live_location");

    @Override // p000X.AbstractC218319lO
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        EnumC2043593c enumC2043593c;
        StringBuilder A04;
        String str;
        C0IB A01;
        EnumC2043593c enumC2043593c2;
        boolean A1Z = AbstractC34841ae.A1Z(c217099j8, jSONObject);
        JSONObject A06 = AbstractC218319lO.A06(jSONObject);
        String optString = A06.optString("contact_id");
        String optString2 = A06.optString("seci_id");
        String optString3 = A06.optString("id");
        C0DI c0di = this.A03;
        int hashCode = optString3.hashCode();
        c0di.markerStart(494351906, hashCode);
        c0di.markerAnnotate(494351906, hashCode, "interaction_id", optString3);
        c0di.markerAnnotate(494351906, hashCode, "resource", "whatsapp_android");
        if (!this.A0A.A01.A0Z(20618)) {
            c0di.markerAnnotate(494351906, hashCode, "error", "share_location_disabled");
            c0di.markerEnd(494351906, hashCode, (short) 3);
            Log.m219e("ShareLocationRequestHandler: Live location sharing feature is disabled");
            enumC2043593c2 = EnumC2043593c.A0L;
        } else {
            if (!AbstractC035706m.A0A() || this.A01.A06()) {
                int optInt = A06.optInt("duration_minutes", 60);
                boolean optBoolean = A06.optBoolean("is_indefinite", false);
                c0di.markerAnnotate(494351906, hashCode, "duration", optInt);
                c0di.markerAnnotate(494351906, hashCode, "is_indefinite", optBoolean);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "ShareLocationRequestHandler: Starting live location sharing, duration: ", optBoolean ? "indefinite" : AnonymousClass000.A03(" minutes", C87W.A10(optInt)));
                if (!optBoolean) {
                    Set set = C9E5.A00;
                    if (!AbstractC34831ad.A1b(set, optInt)) {
                        c0di.markerAnnotate(494351906, hashCode, "error", "invalid_duration");
                        c0di.markerEnd(494351906, hashCode, (short) 3);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("ShareLocationRequestHandler: Duration not allowed: ");
                        A042.append(optInt);
                        A042.append(" minutes. Allowed values: ");
                        AbstractC34901ak.A1M(A042, AbstractC34861ag.A0z(", ", set, null));
                        enumC2043593c2 = EnumC2043593c.A0K;
                    }
                }
                try {
                    if (C87U.A01(optString) > 0) {
                        A01 = AbstractC218319lO.A04(c217099j8, this.A09, optString);
                    } else {
                        if (C87U.A01(optString2) <= 0) {
                            c0di.markerAnnotate(494351906, hashCode, "error", "empty_contact_id_or_seci_id");
                            c0di.markerEnd(494351906, hashCode, (short) 3);
                            return AbstractC217609k9.A01(EnumC2043593c.A05, " - no contact ID or seci ID");
                        }
                        A01 = this.A09.A01(c217099j8, optString2);
                    }
                    Application A00 = C00T.A00();
                    C0XG c0xg = this.A01;
                    C040308l c040308l = this.A00;
                    c0xg.A06();
                    LocationSharingService.A02(A00, C87T.A02(A00, LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.START_LOCATION_REPORTING").putExtra("duration", 12000L).putExtra("isIqRequest", false), c040308l, c0xg, A1Z);
                    Log.m223i("ShareLocationRequestHandler LocationSharingService started from foreground service");
                    Log.m223i("ShareLocationRequestHandler Polling FusedLocationManager for location");
                    int i = 1;
                    do {
                        Location A02 = this.A02.A02("ShareLocationRequestHandler");
                        if (A02 != null) {
                            int accuracy = A02.hasAccuracy() ? (int) A02.getAccuracy() : -1;
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("ShareLocationRequestHandler Location acquired on attempt ");
                            A043.append(i);
                            A043.append(" - accuracy: ");
                            A043.append(accuracy);
                            A043.append('m');
                            AnonymousClass000.A05(A043);
                            AbstractC05520Fq A05 = A01.A05();
                            if (A05 == null) {
                                throw AbstractC34801aa.A0y("Contact has null jid");
                            }
                            int i2 = optInt * 60;
                            c0di.markerPoint(494351906, hashCode, "perform_start_share_location_start");
                            try {
                                this.A06.A00(A02, A05, null, null, C025601d.A00, i2, false, optBoolean);
                                c0di.markerPoint(494351906, hashCode, "perform_start_share_location_end");
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "ShareLocationRequestHandler: Successfully started live location sharing, duration: ", optBoolean ? "indefinite" : AnonymousClass000.A03(" minutes", C87W.A10(optInt)));
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("success", A1Z);
                                c0di.markerEnd(494351906, hashCode, (short) 2);
                                Log.m223i("ShareLocationRequestHandler: Live location sharing initiated successfully");
                                return AbstractC217609k9.A02(A1M.toString());
                            } catch (Exception e) {
                                C87V.A1G(c0di, e, 494351906, hashCode);
                                c0di.markerPoint(494351906, hashCode, "perform_start_share_location_end");
                                throw new IllegalStateException(e.getMessage(), e);
                            }
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("ShareLocationRequestHandler No location yet, attempt ");
                        A044.append(i);
                        AbstractC34851af.A1N(A044, "/12");
                        Thread.sleep(1000L);
                        i++;
                    } while (i < 13);
                    throw AbstractC34801aa.A0z("Unable to acquire location after 12 attempts");
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    C87V.A1G(c0di, e, 494351906, hashCode);
                    c0di.markerEnd(494351906, hashCode, (short) 3);
                    Log.m221e("ShareLocationRequestHandler: Invalid argument for live location sharing", e);
                    enumC2043593c = EnumC2043593c.A05;
                    A04 = AnonymousClass000.A04();
                    str = "Invalid request parameter: ";
                    return AbstractC217609k9.A01(enumC2043593c, AbstractC34911al.A0d(str, A04, e));
                } catch (SecurityException e3) {
                    e = e3;
                    C87V.A1G(c0di, e, 494351906, hashCode);
                    c0di.markerEnd(494351906, hashCode, (short) 3);
                    Log.m221e("ShareLocationRequestHandler: Security error during live location sharing", e);
                    enumC2043593c = EnumC2043593c.A0W;
                    A04 = AnonymousClass000.A04();
                    str = "Not authorized to access contact: ";
                    return AbstractC217609k9.A01(enumC2043593c, AbstractC34911al.A0d(str, A04, e));
                } catch (Exception e4) {
                    e = e4;
                    C87V.A1G(c0di, e, 494351906, hashCode);
                    c0di.markerEnd(494351906, hashCode, (short) 3);
                    Log.m221e("ShareLocationRequestHandler: Error starting live location sharing", e);
                    enumC2043593c = EnumC2043593c.A0N;
                    A04 = AnonymousClass000.A04();
                    str = "Failed to start live location sharing: ";
                    return AbstractC217609k9.A01(enumC2043593c, AbstractC34911al.A0d(str, A04, e));
                }
            }
            c0di.markerAnnotate(494351906, hashCode, "error", "location_permission_denied");
            c0di.markerEnd(494351906, hashCode, (short) 3);
            Log.m219e("ShareLocationRequestHandler: Location permission not granted on Android 14+");
            enumC2043593c2 = EnumC2043593c.A0S;
        }
        return AbstractC217609k9.A00(enumC2043593c2);
    }
}
