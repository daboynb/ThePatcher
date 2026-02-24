package com.facebook.videolite.transcoder.base.composition;

import android.graphics.Color;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C38203H5a;
import p000X.C38204H5b;
import p000X.C38205H5c;
import p000X.C38206H5d;
import p000X.C38207H5e;
import p000X.C38208H5f;
import p000X.C38209H5g;
import p000X.C38210H5h;
import p000X.C40187HwP;
import p000X.C40731IEk;
import p000X.C42460J1u;
import p000X.C42461J1v;
import p000X.C42462J1w;
import p000X.H2V;
import p000X.H5V;
import p000X.H5W;
import p000X.H5X;
import p000X.H5Y;
import p000X.H5Z;
import p000X.InterfaceC43680Jmr;
import p000X.InterfaceC44106Jvg;

/* loaded from: classes8.dex */
public abstract class MediaEffect {
    public Map A00;
    public TreeMap A01 = new TreeMap();
    public final List A02 = AbstractC34801aa.A16();

    public static final void A00(MediaEffect mediaEffect) {
        if (mediaEffect.A01.size() > 0) {
            Map.Entry firstEntry = mediaEffect.A01.firstEntry();
            if (firstEntry == null) {
                throw AbstractC34821ac.A0r();
            }
            InterfaceC43680Jmr interfaceC43680Jmr = (InterfaceC43680Jmr) firstEntry.getValue();
            C00C.A09(interfaceC43680Jmr);
            if (!(mediaEffect instanceof C38206H5d)) {
                if (mediaEffect instanceof H5V) {
                    H5V h5v = (H5V) mediaEffect;
                    C00C.A0A(interfaceC43680Jmr, 0);
                    if (interfaceC43680Jmr instanceof C42462J1w) {
                        Map map = ((C42462J1w) interfaceC43680Jmr).A01;
                        Number A1A = AbstractC127845ir.A1A("shapeSize_0", map);
                        h5v.A07 = A1A != null ? A1A.floatValue() : 1.0f;
                        Number A1A2 = AbstractC127845ir.A1A("shapeSize_1", map);
                        h5v.A05 = A1A2 != null ? A1A2.floatValue() : 1.0f;
                        Number A1A3 = AbstractC127845ir.A1A("center_0", map);
                        h5v.A01 = A1A3 != null ? A1A3.floatValue() : 0.5f;
                        Number A1A4 = AbstractC127845ir.A1A("center_1", map);
                        h5v.A02 = A1A4 != null ? A1A4.floatValue() : 0.5f;
                        h5v.A06 = AbstractC127895iw.A01(AbstractC127845ir.A1A("rotationDegrees", map));
                        h5v.A03 = AbstractC127895iw.A01(AbstractC127845ir.A1A("cornerRadius", map));
                        Number A1A5 = AbstractC127845ir.A1A("featherAlpha", map);
                        h5v.A04 = A1A5 != null ? A1A5.floatValue() : 0.01f;
                        h5v.A00 = AbstractC127895iw.A01(AbstractC127845ir.A1A("borderWidth", map));
                        int A01 = (int) AbstractC127895iw.A01(AbstractC127845ir.A1A("borderColor_3", map));
                        int A012 = (int) AbstractC127895iw.A01(AbstractC127845ir.A1A("borderColor_0", map));
                        int A013 = (int) AbstractC127895iw.A01(AbstractC127845ir.A1A("borderColor_1", map));
                        Number A1A6 = AbstractC127845ir.A1A("borderColor_2", map);
                        h5v.A08 = Color.argb(A01, A012, A013, (int) (A1A6 != null ? A1A6.floatValue() : 0.0f));
                    }
                } else if (mediaEffect instanceof C38209H5g) {
                    C38209H5g c38209H5g = (C38209H5g) mediaEffect;
                    C00C.A0A(interfaceC43680Jmr, 0);
                    if (interfaceC43680Jmr instanceof C42461J1v) {
                        c38209H5g.A01 = 0.0f;
                        c38209H5g.A04 = 0.0f;
                        c38209H5g.A03 = 1.0f;
                        c38209H5g.A02 = 0.0f;
                    }
                } else if (mediaEffect instanceof C38203H5a) {
                    C38203H5a c38203H5a = (C38203H5a) mediaEffect;
                    C00C.A0A(interfaceC43680Jmr, 0);
                    if (interfaceC43680Jmr instanceof C42460J1u) {
                        c38203H5a.A01 = 0.0f;
                        c38203H5a.A02 = 0.0f;
                        c38203H5a.A04 = 1.0f;
                        c38203H5a.A03 = 0.0f;
                    }
                } else if (!(mediaEffect instanceof C38204H5b)) {
                    throw AbstractC23467Abq.A0y("Not implemented");
                }
            }
        }
        Iterator it = mediaEffect.A02.iterator();
        while (it.hasNext()) {
            ((C40187HwP) it.next()).A00.get();
        }
    }

    public JSONObject A02() {
        JSONObject A1M;
        String str;
        Object obj;
        JSONObject A1M2;
        Object A0p;
        String str2;
        if (this instanceof C38206H5d) {
            C38206H5d c38206H5d = (C38206H5d) this;
            A1M2 = AbstractC34801aa.A1M();
            try {
                A1M2.put("class", "VolumeEffect");
            } catch (JSONException unused) {
            }
            A0p = Float.valueOf(c38206H5d.A00);
            str2 = "volumedB";
        } else {
            if (!(this instanceof C38205H5c)) {
                if (this instanceof H5W) {
                    H5W h5w = (H5W) this;
                    A1M = AbstractC34801aa.A1M();
                    try {
                        A1M.put("class", "FbaAudioEffect");
                    } catch (JSONException unused2) {
                    }
                    str = "path";
                    obj = h5w.A01;
                } else if (this instanceof C38208H5f) {
                    C38208H5f c38208H5f = (C38208H5f) this;
                    A1M2 = AbstractC34801aa.A1M();
                    try {
                        A1M2.put("class", "FadeEffect");
                    } catch (JSONException unused3) {
                    }
                    try {
                        A1M2.put("startVolumedB", Float.valueOf(c38208H5f.A01));
                    } catch (JSONException unused4) {
                    }
                    try {
                        A1M2.put("endVolumedB", Float.valueOf(c38208H5f.A00));
                    } catch (JSONException unused5) {
                    }
                    A0p = c38208H5f.A02.A03();
                    str2 = "timeRange";
                } else if (this instanceof C38207H5e) {
                    C38207H5e c38207H5e = (C38207H5e) this;
                    A1M = AbstractC34801aa.A1M();
                    try {
                        A1M.put("class", "AudioWatermarkMediaEffect");
                    } catch (JSONException unused6) {
                    }
                    try {
                        A1M.put("watermarkStrength", Double.valueOf(c38207H5e.A00));
                    } catch (JSONException unused7) {
                    }
                    str = "deviceId";
                    obj = c38207H5e.A02;
                } else if (this instanceof H5Z) {
                    H5Z h5z = (H5Z) this;
                    A1M2 = AbstractC34801aa.A1M();
                    try {
                        A1M2.put("class", "NestedMediaEffect");
                    } catch (JSONException unused8) {
                    }
                    try {
                        A1M2.put("parentTrackName", h5z.A02);
                    } catch (JSONException unused9) {
                    }
                    try {
                        A1M2.put("childTrackName", h5z.A01);
                    } catch (JSONException unused10) {
                    }
                    A0p = Boolean.valueOf(h5z.A03);
                    str2 = "isCropEnabled";
                } else if (this instanceof H5V) {
                    H5V h5v = (H5V) this;
                    A1M2 = AbstractC34801aa.A1M();
                    try {
                        A1M2.put("class", "MaskMediaEffect");
                    } catch (JSONException unused11) {
                    }
                    try {
                        A1M2.put("shapeType", h5v.A0A);
                    } catch (JSONException unused12) {
                    }
                    try {
                        A1M2.put("widthPercentage", Float.valueOf(h5v.A07));
                    } catch (JSONException unused13) {
                    }
                    try {
                        A1M2.put("heightPercentage", Float.valueOf(h5v.A05));
                    } catch (JSONException unused14) {
                    }
                    try {
                        A1M2.put("centerX", Float.valueOf(h5v.A01));
                    } catch (JSONException unused15) {
                    }
                    try {
                        A1M2.put("centerY", Float.valueOf(h5v.A02));
                    } catch (JSONException unused16) {
                    }
                    try {
                        A1M2.put("rotation", Float.valueOf(h5v.A06));
                    } catch (JSONException unused17) {
                    }
                    try {
                        A1M2.put("cornerRadius", Float.valueOf(h5v.A03));
                    } catch (JSONException unused18) {
                    }
                    try {
                        A1M2.put("featherAlpha", Float.valueOf(h5v.A04));
                    } catch (JSONException unused19) {
                    }
                    try {
                        A1M2.put("inverted", Boolean.valueOf(h5v.A0B));
                    } catch (JSONException unused20) {
                    }
                    try {
                        A1M2.put("borderWidth", Float.valueOf(h5v.A00));
                    } catch (JSONException unused21) {
                    }
                    A0p = Integer.valueOf(h5v.A08);
                    str2 = "borderColor";
                } else if (this instanceof C38209H5g) {
                    C38209H5g c38209H5g = (C38209H5g) this;
                    A1M = AbstractC34801aa.A1M();
                    try {
                        A1M.put("class", "LayoutMediaEffect");
                    } catch (JSONException unused22) {
                    }
                    try {
                        A1M.put("leftPercentage", Float.valueOf(c38209H5g.A01));
                    } catch (JSONException unused23) {
                    }
                    try {
                        A1M.put("topPercentage", Float.valueOf(c38209H5g.A04));
                    } catch (JSONException unused24) {
                    }
                    try {
                        A1M.put("scale", Float.valueOf(c38209H5g.A03));
                    } catch (JSONException unused25) {
                    }
                    try {
                        A1M.put("rotation", Float.valueOf(c38209H5g.A02));
                    } catch (JSONException unused26) {
                    }
                    try {
                        A1M.put("hflip", Boolean.valueOf(c38209H5g.A08));
                    } catch (JSONException unused27) {
                    }
                    try {
                        A1M.put("isVisible", Boolean.valueOf(c38209H5g.A09));
                    } catch (JSONException unused28) {
                    }
                    try {
                        A1M.put("baseScale", Float.valueOf(c38209H5g.A00));
                    } catch (JSONException unused29) {
                    }
                    try {
                        A1M.put("fitMode", Integer.valueOf(c38209H5g.A07.ordinal()));
                    } catch (JSONException unused30) {
                    }
                    str = "boundingBox";
                    obj = c38209H5g.A05;
                } else if (this instanceof C38203H5a) {
                    C38203H5a c38203H5a = (C38203H5a) this;
                    A1M2 = AbstractC34801aa.A1M();
                    try {
                        A1M2.put("class", "CropMediaEffect");
                    } catch (JSONException unused31) {
                    }
                    try {
                        A1M2.put("positionX", Float.valueOf(c38203H5a.A01));
                    } catch (JSONException unused32) {
                    }
                    try {
                        A1M2.put("positionY", Float.valueOf(c38203H5a.A02));
                    } catch (JSONException unused33) {
                    }
                    try {
                        A1M2.put("scale", Float.valueOf(c38203H5a.A04));
                    } catch (JSONException unused34) {
                    }
                    try {
                        A1M2.put("rotation", Float.valueOf(c38203H5a.A03));
                    } catch (JSONException unused35) {
                    }
                    try {
                        A1M2.put("cropAspectRatio", Float.valueOf(c38203H5a.A00));
                    } catch (JSONException unused36) {
                    }
                    A0p = Boolean.valueOf(c38203H5a.A06);
                    str2 = "disableCropping";
                } else {
                    if (this instanceof C38210H5h) {
                        return AbstractC34801aa.A1M();
                    }
                    if (this instanceof C38204H5b) {
                        C38204H5b c38204H5b = (C38204H5b) this;
                        A1M2 = AbstractC34801aa.A1M();
                        try {
                            A1M2.put("class", "AlphaMediaEffect");
                        } catch (JSONException unused37) {
                        }
                        A0p = Float.valueOf(c38204H5b.A00);
                        str2 = "opacity";
                    } else if (this instanceof H5X) {
                        H5X h5x = (H5X) this;
                        A1M2 = AbstractC34801aa.A1M();
                        try {
                            A1M2.put("class", "GlRendererMediaEffect");
                        } catch (JSONException unused38) {
                        }
                        InterfaceC44106Jvg interfaceC44106Jvg = h5x.A00;
                        if (interfaceC44106Jvg == null) {
                            C00C.A0F("glRenderer");
                            throw null;
                        }
                        try {
                            A1M2.put("GLRenderer", interfaceC44106Jvg.Amk());
                        } catch (JSONException unused39) {
                        }
                        A0p = AbstractC34821ac.A0p();
                        str2 = "mShouldOverrideFrameRate";
                    } else {
                        H5Y h5y = (H5Y) this;
                        A1M = AbstractC34801aa.A1M();
                        try {
                            A1M.put("class", "MediaGraphMediaEffect");
                        } catch (JSONException unused40) {
                        }
                        str = "mediaEffectType";
                        obj = h5y.A01;
                    }
                }
                A1M.put(str, obj);
                return A1M;
            }
            C38205H5c c38205H5c = (C38205H5c) this;
            A1M2 = AbstractC34801aa.A1M();
            try {
                A1M2.put("class", "PitchEffect");
            } catch (JSONException unused41) {
            }
            A0p = Float.valueOf(c38205H5c.A00);
            str2 = "pitch";
        }
        A1M2.put(str2, A0p);
        return A1M2;
    }

    public void A03(H2V h2v) {
        if (this instanceof C38206H5d) {
            ((C38206H5d) this).A01 = h2v;
            return;
        }
        if (this instanceof C38205H5c) {
            ((C38205H5c) this).A01 = h2v;
            return;
        }
        if (this instanceof H5W) {
            ((H5W) this).A00 = h2v;
            return;
        }
        if (this instanceof C38208H5f) {
            ((C38208H5f) this).A02 = h2v;
            return;
        }
        if (this instanceof C38207H5e) {
            ((C38207H5e) this).A01 = h2v;
            return;
        }
        if (this instanceof H5Z) {
            ((H5Z) this).A00 = h2v;
            return;
        }
        if (this instanceof H5V) {
            ((H5V) this).A09 = h2v;
            return;
        }
        if (this instanceof C38209H5g) {
            ((C38209H5g) this).A06 = h2v;
            return;
        }
        if (this instanceof C38203H5a) {
            ((C38203H5a) this).A05 = h2v;
            return;
        }
        if (this instanceof C38210H5h) {
            C38210H5h.A00 = h2v;
            return;
        }
        if (this instanceof C38204H5b) {
            ((C38204H5b) this).A01 = h2v;
        } else if (this instanceof H5X) {
            ((H5X) this).A01 = h2v;
        } else {
            ((H5Y) this).A00 = h2v;
        }
    }

    public static void A01(Iterator it, JSONArray jSONArray) {
        C40731IEk c40731IEk = (C40731IEk) it.next();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("targetTimeRange", c40731IEk.A00.A03());
        jSONObject.put("mediaEffect", c40731IEk.A01.A02());
        jSONArray.put(jSONObject);
    }
}
