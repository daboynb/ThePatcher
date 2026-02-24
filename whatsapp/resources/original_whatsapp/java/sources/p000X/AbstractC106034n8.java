package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.4n8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106034n8 {
    public static float A00(TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        if (CMK.A03(str, xmlPullParser)) {
            return typedArray.getFloat(i, 0.0f);
        }
        return 0.0f;
    }

    public static float A01(TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        if (CMK.A03(str, xmlPullParser)) {
            return typedArray.getFloat(i, 1.0f);
        }
        return 1.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0523, code lost:
    
        if (r8 == p000X.C103514ip.A00) goto L179;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0192 A[LOOP:2: B:80:0x018c->B:82:0x0192, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C4bO A02(InterfaceC124535dT interfaceC124535dT, final int i, int i2) {
        TypedValue typedValue;
        C4bO c80573cU;
        int next;
        long j;
        int i3;
        int i4;
        ArrayList A16;
        C100554ck c100554ck;
        int eventType;
        ArrayList A162;
        ArrayList A163;
        AbstractC95774Kl c80473cK;
        AbstractC95774Kl c80473cK2;
        Object obj;
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        Context context = (Context) C4M0.A00(AndroidCompositionLocals_androidKt.A01, C111624wk.A05(c111624wk));
        interfaceC124535dT.AEt(AndroidCompositionLocals_androidKt.A00);
        Resources resources = context.getResources();
        C99494Yx c99494Yx = (C99494Yx) C4M0.A00(AndroidCompositionLocals_androidKt.A03, C111624wk.A05(c111624wk));
        synchronized (c99494Yx) {
            C3ZN c3zn = c99494Yx.A00;
            typedValue = (TypedValue) c3zn.A04(i);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                int A01 = C3ZN.A01(c3zn, i);
                Object[] objArr = c3zn.A04;
                c3zn.A02[A01] = i;
                objArr[A01] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        boolean z = true;
        if (charSequence == null || !AbstractC041709c.A0l(charSequence, ".xml")) {
            interfaceC124535dT.C8v(-802887899);
            Resources.Theme theme = context.getTheme();
            boolean ADL = interfaceC124535dT.ADL(charSequence);
            if ((((i2 & 14) ^ 6) <= 4 || !interfaceC124535dT.ADJ(i)) && (i2 & 6) != 4) {
                z = false;
            }
            boolean A1V = C3WD.A1V(interfaceC124535dT, theme, ADL | z);
            Object Bta = interfaceC124535dT.Bta();
            if (A1V || Bta == C103514ip.A00) {
                try {
                    Drawable drawable = resources.getDrawable(i, null);
                    C00C.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    Bta = new CZV(((BitmapDrawable) drawable).getBitmap());
                    C111624wk.A0b(interfaceC124535dT, Bta);
                } catch (Exception e) {
                    final String A0p = AbstractC34851af.A0p(charSequence, "Error attempting to load resource: ", AnonymousClass000.A04());
                    throw new RuntimeException(A0p, e) { // from class: X.5HX
                    };
                }
            }
            InterfaceC124455dL interfaceC124455dL = (InterfaceC124455dL) Bta;
            Bitmap bitmap = ((CZV) interfaceC124455dL).A00;
            c80573cU = new C80573cU(interfaceC124455dL, C3WI.A0j(bitmap.getWidth(), bitmap.getHeight()));
        } else {
            interfaceC124535dT.C8v(-803043333);
            final Resources.Theme theme2 = context.getTheme();
            int i5 = typedValue.changingConfigurations;
            C98124To c98124To = (C98124To) C4M0.A00(AndroidCompositionLocals_androidKt.A02, C111624wk.A05(c111624wk));
            Object obj2 = new Object(theme2, i) { // from class: X.4cl
                public final int A00;
                public final Resources.Theme A01;

                public boolean equals(Object obj3) {
                    if (this != obj3) {
                        if (obj3 instanceof C100564cl) {
                            C100564cl c100564cl = (C100564cl) obj3;
                            if (!C00C.areEqual(this.A01, c100564cl.A01) || this.A00 != c100564cl.A00) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return AbstractC34861ag.A00(this.A01) + this.A00;
                }

                {
                    this.A01 = theme2;
                    this.A00 = i;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Key(theme=");
                    A04.append(this.A01);
                    A04.append(", id=");
                    return AbstractC34911al.A0e(A04, this.A00);
                }
            };
            HashMap hashMap = c98124To.A00;
            Reference reference = (Reference) hashMap.get(obj2);
            if (reference == null || (c100554ck = (C100554ck) reference.get()) == null) {
                XmlResourceParser xml = resources.getXml(i);
                do {
                    next = xml.next();
                    if (next == 2) {
                        if (!C00C.areEqual(xml.getName(), "vector")) {
                            throw AbstractC34801aa.A0y("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                        }
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        C40629I9v c40629I9v = new C40629I9v();
                        TypedArray A012 = CMK.A01(theme2, resources, asAttributeSet, C4TB.A03);
                        A012.getChangingConfigurations();
                        boolean z2 = !CMK.A03("autoMirrored", xml) ? false : A012.getBoolean(5, false);
                        A012.getChangingConfigurations();
                        float A00 = A00(A012, "viewportWidth", xml, 7);
                        A012.getChangingConfigurations();
                        float A002 = A00(A012, "viewportHeight", xml, 8);
                        A012.getChangingConfigurations();
                        if (A00 <= 0.0f) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(A012.getPositionDescription());
                            throw new XmlPullParserException(AnonymousClass000.A03("<VectorGraphic> tag requires viewportWidth > 0", A04));
                        }
                        if (A002 <= 0.0f) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(A012.getPositionDescription());
                            throw new XmlPullParserException(AnonymousClass000.A03("<VectorGraphic> tag requires viewportHeight > 0", A042));
                        }
                        float dimension = A012.getDimension(3, 0.0f);
                        A012.getChangingConfigurations();
                        float dimension2 = A012.getDimension(2, 0.0f);
                        A012.getChangingConfigurations();
                        if (A012.hasValue(1)) {
                            TypedValue typedValue2 = new TypedValue();
                            A012.getValue(1, typedValue2);
                            if (typedValue2.type != 2) {
                                ColorStateList A003 = CMK.A00(theme2, A012, xml);
                                A012.getChangingConfigurations();
                                if (A003 != null) {
                                    j = A003.getDefaultColor() << 32;
                                    long j2 = C108134r1.A01;
                                    i3 = A012.getInt(6, -1);
                                    A012.getChangingConfigurations();
                                    if (i3 != -1) {
                                        if (i3 == 3) {
                                            i4 = 3;
                                        } else if (i3 != 5) {
                                            if (i3 != 9) {
                                                switch (i3) {
                                                    case 14:
                                                        i4 = 13;
                                                        break;
                                                    case 15:
                                                        i4 = 14;
                                                        break;
                                                    case 16:
                                                        i4 = 12;
                                                        break;
                                                }
                                            } else {
                                                i4 = 9;
                                            }
                                        }
                                        float f = dimension / resources.getDisplayMetrics().density;
                                        float f2 = dimension2 / resources.getDisplayMetrics().density;
                                        A012.recycle();
                                        A16 = AbstractC34801aa.A16();
                                        List list = C4RU.A00;
                                        ArrayList A164 = AbstractC34801aa.A16();
                                        C104124js c104124js = new C104124js();
                                        c104124js.A07 = "";
                                        C104124js.A00(c104124js, list, A164);
                                        A16.add(c104124js);
                                        int i6 = 0;
                                        while (xml.getEventType() != 1 && (xml.getDepth() >= 1 || xml.getEventType() != 3)) {
                                            eventType = xml.getEventType();
                                            if (eventType != 2) {
                                                String name = xml.getName();
                                                if (name == null) {
                                                    continue;
                                                } else {
                                                    int hashCode = name.hashCode();
                                                    if (hashCode != -1649314686) {
                                                        if (hashCode != 3433509) {
                                                            if (hashCode == 98629247 && name.equals("group")) {
                                                                TypedArray A013 = CMK.A01(theme2, resources, asAttributeSet, C4TB.A01);
                                                                A013.getChangingConfigurations();
                                                                float A004 = A00(A013, "rotation", xml, 5);
                                                                A013.getChangingConfigurations();
                                                                float f3 = A013.getFloat(1, 0.0f);
                                                                A013.getChangingConfigurations();
                                                                float f4 = A013.getFloat(2, 0.0f);
                                                                A013.getChangingConfigurations();
                                                                float A014 = A01(A013, "scaleX", xml, 3);
                                                                A013.getChangingConfigurations();
                                                                float f5 = CMK.A03("scaleY", xml) ? A013.getFloat(4, 1.0f) : 1.0f;
                                                                A013.getChangingConfigurations();
                                                                float A005 = A00(A013, "translateX", xml, 6);
                                                                A013.getChangingConfigurations();
                                                                float A006 = A00(A013, "translateY", xml, 7);
                                                                A013.getChangingConfigurations();
                                                                String string = A013.getString(0);
                                                                A013.getChangingConfigurations();
                                                                if (string == null) {
                                                                    string = "";
                                                                }
                                                                A013.recycle();
                                                                ArrayList A165 = AbstractC34801aa.A16();
                                                                C104124js c104124js2 = new C104124js();
                                                                c104124js2.A07 = string;
                                                                c104124js2.A02 = A004;
                                                                c104124js2.A00 = f3;
                                                                c104124js2.A01 = f4;
                                                                c104124js2.A03 = A014;
                                                                c104124js2.A04 = f5;
                                                                c104124js2.A05 = A005;
                                                                c104124js2.A06 = A006;
                                                                c104124js2.A09 = list;
                                                                c104124js2.A08 = A165;
                                                                A16.add(c104124js2);
                                                            }
                                                        } else if (name.equals("path")) {
                                                            TypedArray A015 = CMK.A01(theme2, resources, asAttributeSet, C4TB.A02);
                                                            A015.getChangingConfigurations();
                                                            if (!CMK.A03("pathData", xml)) {
                                                                throw AbstractC34801aa.A0y("No path data available");
                                                            }
                                                            String string2 = A015.getString(0);
                                                            A015.getChangingConfigurations();
                                                            if (string2 == null) {
                                                                string2 = "";
                                                            }
                                                            String string3 = A015.getString(2);
                                                            A015.getChangingConfigurations();
                                                            if (string3 == null) {
                                                                A163 = list;
                                                            } else {
                                                                A163 = AbstractC34801aa.A16();
                                                                c40629I9v.A00(string3, A163);
                                                            }
                                                            BvW A02 = CMK.A02(theme2, A015, "fillColor", xml, 1);
                                                            A015.getChangingConfigurations();
                                                            float A016 = A01(A015, "fillAlpha", xml, 12);
                                                            A015.getChangingConfigurations();
                                                            int i7 = !CMK.A03("strokeLineCap", xml) ? -1 : A015.getInt(8, -1);
                                                            A015.getChangingConfigurations();
                                                            int i8 = 0;
                                                            if (i7 != 0) {
                                                                if (i7 == 1) {
                                                                    i8 = 1;
                                                                } else if (i7 == 2) {
                                                                    i8 = 2;
                                                                }
                                                            }
                                                            int i9 = !CMK.A03("strokeLineJoin", xml) ? -1 : A015.getInt(9, -1);
                                                            A015.getChangingConfigurations();
                                                            int i10 = 2;
                                                            if (i9 == 0) {
                                                                i10 = 0;
                                                            } else if (i9 == 1) {
                                                                i10 = 1;
                                                            }
                                                            float A017 = A01(A015, "strokeMiterLimit", xml, 10);
                                                            A015.getChangingConfigurations();
                                                            BvW A022 = CMK.A02(theme2, A015, "strokeColor", xml, 3);
                                                            A015.getChangingConfigurations();
                                                            float A018 = A01(A015, "strokeAlpha", xml, 11);
                                                            A015.getChangingConfigurations();
                                                            float A019 = A01(A015, "strokeWidth", xml, 4);
                                                            A015.getChangingConfigurations();
                                                            float A0110 = A01(A015, "trimPathEnd", xml, 6);
                                                            A015.getChangingConfigurations();
                                                            float A007 = A00(A015, "trimPathOffset", xml, 7);
                                                            A015.getChangingConfigurations();
                                                            float A008 = A00(A015, "trimPathStart", xml, 5);
                                                            A015.getChangingConfigurations();
                                                            int i11 = CMK.A03("fillType", xml) ? A015.getInt(13, 0) : 0;
                                                            A015.getChangingConfigurations();
                                                            A015.recycle();
                                                            Shader shader = A02.A02;
                                                            if (shader != null) {
                                                                c80473cK = new C80523cP(shader);
                                                            } else {
                                                                int i12 = A02.A00;
                                                                c80473cK = i12 != 0 ? new C80473cK(C3WD.A0G(i12)) : null;
                                                            }
                                                            Shader shader2 = A022.A02;
                                                            if (shader2 != null) {
                                                                c80473cK2 = new C80523cP(shader2);
                                                            } else {
                                                                int i13 = A022.A00;
                                                                c80473cK2 = i13 != 0 ? new C80473cK(C3WD.A0G(i13)) : null;
                                                            }
                                                            ((C104124js) A16.get(A16.size() - 1)).A08.add(new C80623cZ(c80473cK, c80473cK2, string2, A163, A016, A018, A019, A017, A008, A0110, A007, C3WG.A1O(i11) ? 1 : 0, i8, i10));
                                                        } else {
                                                            continue;
                                                        }
                                                    } else if (name.equals("clip-path")) {
                                                        TypedArray A0111 = CMK.A01(theme2, resources, asAttributeSet, C4TB.A00);
                                                        A0111.getChangingConfigurations();
                                                        String string4 = A0111.getString(0);
                                                        A0111.getChangingConfigurations();
                                                        if (string4 == null) {
                                                            string4 = "";
                                                        }
                                                        String string5 = A0111.getString(1);
                                                        A0111.getChangingConfigurations();
                                                        if (string5 == null) {
                                                            A162 = list;
                                                        } else {
                                                            A162 = AbstractC34801aa.A16();
                                                            c40629I9v.A00(string5, A162);
                                                        }
                                                        A0111.recycle();
                                                        ArrayList A166 = AbstractC34801aa.A16();
                                                        C104124js c104124js3 = new C104124js();
                                                        c104124js3.A07 = string4;
                                                        C104124js.A00(c104124js3, A162, A166);
                                                        A16.add(c104124js3);
                                                        i6++;
                                                    }
                                                }
                                            } else if (eventType == 3 && "group".equals(xml.getName())) {
                                                int i14 = i6 + 1;
                                                for (int i15 = 0; i15 < i14; i15++) {
                                                    ((C104124js) A16.get(A16.size() - 1)).A08.add(C4MT.A00((C104124js) C3WG.A0k(A16)));
                                                }
                                                i6 = 0;
                                            }
                                            xml.next();
                                        }
                                        while (A16.size() > 1) {
                                            ((C104124js) A16.get(A16.size() - 1)).A08.add(C4MT.A00((C104124js) C3WG.A0k(A16)));
                                        }
                                        c100554ck = new C100554ck(new C104744kx(C4MT.A00(c104124js), f, f2, A00, A002, i4, j, z2), i5);
                                        hashMap.put(obj2, AbstractC34801aa.A14(c100554ck));
                                    }
                                    i4 = 5;
                                    float f6 = dimension / resources.getDisplayMetrics().density;
                                    float f22 = dimension2 / resources.getDisplayMetrics().density;
                                    A012.recycle();
                                    A16 = AbstractC34801aa.A16();
                                    List list2 = C4RU.A00;
                                    ArrayList A1642 = AbstractC34801aa.A16();
                                    C104124js c104124js4 = new C104124js();
                                    c104124js4.A07 = "";
                                    C104124js.A00(c104124js4, list2, A1642);
                                    A16.add(c104124js4);
                                    int i62 = 0;
                                    while (xml.getEventType() != 1) {
                                        eventType = xml.getEventType();
                                        if (eventType != 2) {
                                        }
                                        xml.next();
                                    }
                                    while (A16.size() > 1) {
                                    }
                                    c100554ck = new C100554ck(new C104744kx(C4MT.A00(c104124js4), f6, f22, A00, A002, i4, j, z2), i5);
                                    hashMap.put(obj2, AbstractC34801aa.A14(c100554ck));
                                }
                            }
                        }
                        j = C108134r1.A06;
                        i3 = A012.getInt(6, -1);
                        A012.getChangingConfigurations();
                        if (i3 != -1) {
                        }
                        i4 = 5;
                        float f62 = dimension / resources.getDisplayMetrics().density;
                        float f222 = dimension2 / resources.getDisplayMetrics().density;
                        A012.recycle();
                        A16 = AbstractC34801aa.A16();
                        List list22 = C4RU.A00;
                        ArrayList A16422 = AbstractC34801aa.A16();
                        C104124js c104124js42 = new C104124js();
                        c104124js42.A07 = "";
                        C104124js.A00(c104124js42, list22, A16422);
                        A16.add(c104124js42);
                        int i622 = 0;
                        while (xml.getEventType() != 1) {
                        }
                        while (A16.size() > 1) {
                        }
                        c100554ck = new C100554ck(new C104744kx(C4MT.A00(c104124js42), f62, f222, A00, A002, i4, j, z2), i5);
                        hashMap.put(obj2, AbstractC34801aa.A14(c100554ck));
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            }
            C104744kx c104744kx = c100554ck.A01;
            InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
            boolean ADK = interfaceC124535dT.ADK(C3WJ.A0C(c104744kx.A04, A0Q.AWg()));
            Object Bta2 = interfaceC124535dT.Bta();
            if (!ADK) {
                obj = Bta2;
            }
            C80613cY c80613cY = new C80613cY();
            AbstractC102534hF.A01(c80613cY, c104744kx.A07);
            long A0B = C3WJ.A0B(A0Q.CB1(c104744kx.A01), A0Q.CB1(c104744kx.A00));
            float f7 = c104744kx.A03;
            float f8 = c104744kx.A02;
            if (Float.isNaN(f7)) {
                f7 = C3WE.A00(A0B);
            }
            if (Float.isNaN(f8)) {
                f8 = C3WE.A01(A0B, 4294967295L);
            }
            long A0f = C3WI.A0f(f7, f8);
            C80583cV c80583cV = new C80583cV(c80613cY);
            long j3 = c104744kx.A06;
            C80483cL c80483cL = j3 != 16 ? new C80483cL(j3, c104744kx.A05) : null;
            boolean z3 = c104744kx.A08;
            c80583cV.A05.C49(new C107704qA(A0B));
            C3WE.A1D(c80583cV.A04, z3);
            C80603cX c80603cX = c80583cV.A06;
            c80603cX.A07.C49(c80483cL);
            c80603cX.A08.C49(new C107704qA(A0f));
            c80603cX.A02 = "";
            C111624wk.A0b(interfaceC124535dT, c80583cV);
            obj = c80583cV;
            c80573cU = (C4bO) obj;
        }
        C111624wk.A0Z(interfaceC124535dT);
        return c80573cU;
    }
}
