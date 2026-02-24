package p000X;

import org.json.JSONObject;

/* renamed from: X.BKn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25126BKn extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        String str;
        if (this instanceof BIX) {
            str = "waffle_bloks_get_layout";
        } else if (this instanceof BIW) {
            if (j != 3651100555017197L) {
                if (j != 3958953970834604L) {
                    throw new IllegalArgumentException();
                }
                str = "whatsapp_bloks_getprivatelayout";
            }
            str = "whatsapp_bloks_getlayout";
        } else if (!(this instanceof BIV)) {
            if (!(this instanceof BIU) && !(this instanceof BIT)) {
                if (this instanceof BIS) {
                    if (j != 9404809712971896L) {
                        if (j != 9943385105682204L) {
                            throw AbstractC34801aa.A0y("Invalid doc id");
                        }
                        str = "whatsapp_bloks_getprivatelayout";
                    }
                } else if (this instanceof BIR) {
                    str = "whatsapp_galaxy_bloks_getflowlayout";
                } else if (this instanceof BIQ) {
                    if (3958953970834604L != j) {
                        throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Invalid doc id: ", AnonymousClass000.A04(), j));
                    }
                    str = "whatsapp_bloks_getprivatelayout";
                }
            }
            str = "whatsapp_bloks_getlayout";
        } else {
            if (9676557989071413L != j) {
                throw new IllegalArgumentException();
            }
            str = "whatsapp_pmtd_bloks_getprivatelayout";
        }
        this.A00 = jSONObject.getJSONObject(str).getString("payload");
    }
}
