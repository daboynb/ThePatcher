package p000X;

import android.util.Xml;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* renamed from: X.07k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C038107k {
    public final File A00;
    public final File A01;
    public final Object A02 = new Object();

    public static final void A02(String str, Map map, XmlSerializer xmlSerializer) {
        if (map == null) {
            xmlSerializer.startTag(null, "null");
            xmlSerializer.endTag(null, "null");
            return;
        }
        xmlSerializer.startTag(null, "map");
        if (str != null) {
            xmlSerializer.attribute(null, "name", str);
        }
        for (Map.Entry entry : map.entrySet()) {
            A01(entry.getValue(), (String) entry.getKey(), xmlSerializer);
        }
        xmlSerializer.endTag(null, "map");
    }

    public static final Object A00(XmlPullParser xmlPullParser, String[] strArr) {
        int next;
        Object obj = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "name");
        String name = xmlPullParser.getName();
        if (!name.equals("null")) {
            if (name.equals("string")) {
                String str = "";
                while (true) {
                    int next2 = xmlPullParser.next();
                    if (next2 == 1) {
                        throw new XmlPullParserException("Unexpected end of document in <string>");
                    }
                    if (next2 == 3) {
                        if (xmlPullParser.getName().equals("string")) {
                            strArr[0] = attributeValue;
                            return str;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unexpected end tag in <string>: ");
                        sb.append(xmlPullParser.getName());
                        throw new XmlPullParserException(sb.toString());
                    }
                    if (next2 == 4) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append(xmlPullParser.getText());
                        str = sb2.toString();
                    } else if (next2 == 2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Unexpected start tag in <string>: ");
                        sb3.append(xmlPullParser.getName());
                        throw new XmlPullParserException(sb3.toString());
                    }
                }
            } else {
                try {
                    if (name.equals("int")) {
                        obj = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "value")));
                    } else if (name.equals("long")) {
                        obj = Long.valueOf(xmlPullParser.getAttributeValue(null, "value"));
                    } else if (name.equals("float")) {
                        obj = Float.valueOf(xmlPullParser.getAttributeValue(null, "value"));
                    } else if (name.equals("double")) {
                        obj = Double.valueOf(xmlPullParser.getAttributeValue(null, "value"));
                    } else if (name.equals("boolean")) {
                        obj = Boolean.valueOf(xmlPullParser.getAttributeValue(null, "value"));
                    }
                    if (obj == null) {
                        if (name.equals("byte-array")) {
                            try {
                                int parseInt = Integer.parseInt(xmlPullParser.getAttributeValue(null, "num"));
                                byte[] bArr = new byte[parseInt];
                                int eventType = xmlPullParser.getEventType();
                                do {
                                    if (eventType == 4) {
                                        if (parseInt > 0) {
                                            String text = xmlPullParser.getText();
                                            if (text == null || text.length() != parseInt * 2) {
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append("Invalid value found in byte-array: ");
                                                sb4.append(text);
                                                throw new XmlPullParserException(sb4.toString());
                                            }
                                            for (int i = 0; i < parseInt; i++) {
                                                int i2 = i * 2;
                                                char charAt = text.charAt(i2);
                                                char charAt2 = text.charAt(i2 + 1);
                                                int i3 = charAt > 'a' ? (charAt - 'a') + 10 : charAt - '0';
                                                int i4 = charAt2 - '0';
                                                if (charAt2 > 'a') {
                                                    i4 = (charAt2 - 'a') + 10;
                                                }
                                                bArr[i] = (byte) (((i3 & 15) << 4) | (i4 & 15));
                                            }
                                        }
                                    } else if (eventType == 3) {
                                        if (xmlPullParser.getName().equals("byte-array")) {
                                            strArr[0] = attributeValue;
                                            return bArr;
                                        }
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("Expected ");
                                        sb5.append("byte-array");
                                        sb5.append(" end tag at: ");
                                        sb5.append(xmlPullParser.getName());
                                        throw new XmlPullParserException(sb5.toString());
                                    }
                                    eventType = xmlPullParser.next();
                                } while (eventType != 1);
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("Document ended before ");
                                sb6.append("byte-array");
                                sb6.append(" end tag");
                                throw new XmlPullParserException(sb6.toString());
                            } catch (NullPointerException unused) {
                                throw new XmlPullParserException("Need num attribute in byte-array");
                            } catch (NumberFormatException unused2) {
                                throw new XmlPullParserException("Not a number in num attribute in byte-array");
                            }
                        }
                        if (name.equals("int-array")) {
                            try {
                                int parseInt2 = Integer.parseInt(xmlPullParser.getAttributeValue(null, "num"));
                                xmlPullParser.next();
                                int[] iArr = new int[parseInt2];
                                int eventType2 = xmlPullParser.getEventType();
                                int i5 = 0;
                                do {
                                    if (eventType2 == 2) {
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("Expected item tag at: ");
                                            sb7.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb7.toString());
                                        }
                                        try {
                                            iArr[i5] = Integer.parseInt(xmlPullParser.getAttributeValue(null, "value"));
                                        } catch (NullPointerException unused3) {
                                            throw new XmlPullParserException("Need value attribute in item");
                                        } catch (NumberFormatException unused4) {
                                            throw new XmlPullParserException("Not a number in value attribute in item");
                                        }
                                    } else if (eventType2 == 3) {
                                        if (xmlPullParser.getName().equals("int-array")) {
                                            strArr[0] = attributeValue;
                                            return iArr;
                                        }
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb8 = new StringBuilder();
                                            sb8.append("Expected ");
                                            sb8.append("int-array");
                                            sb8.append(" end tag at: ");
                                            sb8.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb8.toString());
                                        }
                                        i5++;
                                    }
                                    eventType2 = xmlPullParser.next();
                                } while (eventType2 != 1);
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("Document ended before ");
                                sb9.append("int-array");
                                sb9.append(" end tag");
                                throw new XmlPullParserException(sb9.toString());
                            } catch (NullPointerException unused5) {
                                throw new XmlPullParserException("Need num attribute in int-array");
                            } catch (NumberFormatException unused6) {
                                throw new XmlPullParserException("Not a number in num attribute in int-array");
                            }
                        }
                        if (name.equals("long-array")) {
                            try {
                                int parseInt3 = Integer.parseInt(xmlPullParser.getAttributeValue(null, "num"));
                                xmlPullParser.next();
                                long[] jArr = new long[parseInt3];
                                int eventType3 = xmlPullParser.getEventType();
                                int i6 = 0;
                                do {
                                    if (eventType3 == 2) {
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb10 = new StringBuilder();
                                            sb10.append("Expected item tag at: ");
                                            sb10.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb10.toString());
                                        }
                                        try {
                                            jArr[i6] = Long.parseLong(xmlPullParser.getAttributeValue(null, "value"));
                                        } catch (NullPointerException unused7) {
                                            throw new XmlPullParserException("Need value attribute in item");
                                        } catch (NumberFormatException unused8) {
                                            throw new XmlPullParserException("Not a number in value attribute in item");
                                        }
                                    } else if (eventType3 == 3) {
                                        if (xmlPullParser.getName().equals("long-array")) {
                                            strArr[0] = attributeValue;
                                            return jArr;
                                        }
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb11 = new StringBuilder();
                                            sb11.append("Expected ");
                                            sb11.append("long-array");
                                            sb11.append(" end tag at: ");
                                            sb11.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb11.toString());
                                        }
                                        i6++;
                                    }
                                    eventType3 = xmlPullParser.next();
                                } while (eventType3 != 1);
                                StringBuilder sb12 = new StringBuilder();
                                sb12.append("Document ended before ");
                                sb12.append("long-array");
                                sb12.append(" end tag");
                                throw new XmlPullParserException(sb12.toString());
                            } catch (NullPointerException unused9) {
                                throw new XmlPullParserException("Need num attribute in long-array");
                            } catch (NumberFormatException unused10) {
                                throw new XmlPullParserException("Not a number in num attribute in long-array");
                            }
                        }
                        if (name.equals("double-array")) {
                            try {
                                int parseInt4 = Integer.parseInt(xmlPullParser.getAttributeValue(null, "num"));
                                xmlPullParser.next();
                                double[] dArr = new double[parseInt4];
                                int eventType4 = xmlPullParser.getEventType();
                                int i7 = 0;
                                do {
                                    if (eventType4 == 2) {
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb13 = new StringBuilder();
                                            sb13.append("Expected item tag at: ");
                                            sb13.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb13.toString());
                                        }
                                        try {
                                            dArr[i7] = Double.parseDouble(xmlPullParser.getAttributeValue(null, "value"));
                                        } catch (NullPointerException unused11) {
                                            throw new XmlPullParserException("Need value attribute in item");
                                        } catch (NumberFormatException unused12) {
                                            throw new XmlPullParserException("Not a number in value attribute in item");
                                        }
                                    } else if (eventType4 == 3) {
                                        if (xmlPullParser.getName().equals("double-array")) {
                                            strArr[0] = attributeValue;
                                            return dArr;
                                        }
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb14 = new StringBuilder();
                                            sb14.append("Expected ");
                                            sb14.append("double-array");
                                            sb14.append(" end tag at: ");
                                            sb14.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb14.toString());
                                        }
                                        i7++;
                                    }
                                    eventType4 = xmlPullParser.next();
                                } while (eventType4 != 1);
                                StringBuilder sb15 = new StringBuilder();
                                sb15.append("Document ended before ");
                                sb15.append("double-array");
                                sb15.append(" end tag");
                                throw new XmlPullParserException(sb15.toString());
                            } catch (NullPointerException unused13) {
                                throw new XmlPullParserException("Need num attribute in double-array");
                            } catch (NumberFormatException unused14) {
                                throw new XmlPullParserException("Not a number in num attribute in double-array");
                            }
                        }
                        if (name.equals("string-array")) {
                            try {
                                int parseInt5 = Integer.parseInt(xmlPullParser.getAttributeValue(null, "num"));
                                xmlPullParser.next();
                                String[] strArr2 = new String[parseInt5];
                                int eventType5 = xmlPullParser.getEventType();
                                int i8 = 0;
                                do {
                                    if (eventType5 == 2) {
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb16 = new StringBuilder();
                                            sb16.append("Expected item tag at: ");
                                            sb16.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb16.toString());
                                        }
                                        try {
                                            strArr2[i8] = xmlPullParser.getAttributeValue(null, "value");
                                        } catch (NullPointerException unused15) {
                                            throw new XmlPullParserException("Need value attribute in item");
                                        } catch (NumberFormatException unused16) {
                                            throw new XmlPullParserException("Not a number in value attribute in item");
                                        }
                                    } else if (eventType5 == 3) {
                                        if (xmlPullParser.getName().equals("string-array")) {
                                            strArr[0] = attributeValue;
                                            return strArr2;
                                        }
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb17 = new StringBuilder();
                                            sb17.append("Expected ");
                                            sb17.append("string-array");
                                            sb17.append(" end tag at: ");
                                            sb17.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb17.toString());
                                        }
                                        i8++;
                                    }
                                    eventType5 = xmlPullParser.next();
                                } while (eventType5 != 1);
                                StringBuilder sb18 = new StringBuilder();
                                sb18.append("Document ended before ");
                                sb18.append("string-array");
                                sb18.append(" end tag");
                                throw new XmlPullParserException(sb18.toString());
                            } catch (NullPointerException unused17) {
                                throw new XmlPullParserException("Need num attribute in string-array");
                            } catch (NumberFormatException unused18) {
                                throw new XmlPullParserException("Not a number in num attribute in string-array");
                            }
                        }
                        if (name.equals("boolean-array")) {
                            try {
                                int parseInt6 = Integer.parseInt(xmlPullParser.getAttributeValue(null, "num"));
                                xmlPullParser.next();
                                boolean[] zArr = new boolean[parseInt6];
                                int eventType6 = xmlPullParser.getEventType();
                                int i9 = 0;
                                do {
                                    if (eventType6 == 2) {
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb19 = new StringBuilder();
                                            sb19.append("Expected item tag at: ");
                                            sb19.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb19.toString());
                                        }
                                        try {
                                            zArr[i9] = Boolean.parseBoolean(xmlPullParser.getAttributeValue(null, "value"));
                                        } catch (NullPointerException unused19) {
                                            throw new XmlPullParserException("Need value attribute in item");
                                        } catch (NumberFormatException unused20) {
                                            throw new XmlPullParserException("Not a number in value attribute in item");
                                        }
                                    } else if (eventType6 == 3) {
                                        if (xmlPullParser.getName().equals("boolean-array")) {
                                            strArr[0] = attributeValue;
                                            return zArr;
                                        }
                                        if (!xmlPullParser.getName().equals("item")) {
                                            StringBuilder sb20 = new StringBuilder();
                                            sb20.append("Expected ");
                                            sb20.append("boolean-array");
                                            sb20.append(" end tag at: ");
                                            sb20.append(xmlPullParser.getName());
                                            throw new XmlPullParserException(sb20.toString());
                                        }
                                        i9++;
                                    }
                                    eventType6 = xmlPullParser.next();
                                } while (eventType6 != 1);
                                StringBuilder sb21 = new StringBuilder();
                                sb21.append("Document ended before ");
                                sb21.append("boolean-array");
                                sb21.append(" end tag");
                                throw new XmlPullParserException(sb21.toString());
                            } catch (NullPointerException unused21) {
                                throw new XmlPullParserException("Need num attribute in string-array");
                            } catch (NumberFormatException unused22) {
                                throw new XmlPullParserException("Not a number in num attribute in string-array");
                            }
                        }
                        if (name.equals("map")) {
                            xmlPullParser.next();
                            HashMap hashMap = new HashMap();
                            int eventType7 = xmlPullParser.getEventType();
                            do {
                                if (eventType7 == 2) {
                                    hashMap.put(strArr[0], A00(xmlPullParser, strArr));
                                } else if (eventType7 == 3) {
                                    if (xmlPullParser.getName().equals("map")) {
                                        strArr[0] = attributeValue;
                                        return hashMap;
                                    }
                                    StringBuilder sb22 = new StringBuilder();
                                    sb22.append("Expected ");
                                    sb22.append("map");
                                    sb22.append(" end tag at: ");
                                    sb22.append(xmlPullParser.getName());
                                    throw new XmlPullParserException(sb22.toString());
                                }
                                eventType7 = xmlPullParser.next();
                            } while (eventType7 != 1);
                            StringBuilder sb23 = new StringBuilder();
                            sb23.append("Document ended before ");
                            sb23.append("map");
                            sb23.append(" end tag");
                            throw new XmlPullParserException(sb23.toString());
                        }
                        if (name.equals("list")) {
                            xmlPullParser.next();
                            ArrayList arrayList = new ArrayList();
                            int eventType8 = xmlPullParser.getEventType();
                            do {
                                if (eventType8 == 2) {
                                    arrayList.add(A00(xmlPullParser, strArr));
                                } else if (eventType8 == 3) {
                                    if (xmlPullParser.getName().equals("list")) {
                                        strArr[0] = attributeValue;
                                        return arrayList;
                                    }
                                    StringBuilder sb24 = new StringBuilder();
                                    sb24.append("Expected ");
                                    sb24.append("list");
                                    sb24.append(" end tag at: ");
                                    sb24.append(xmlPullParser.getName());
                                    throw new XmlPullParserException(sb24.toString());
                                }
                                eventType8 = xmlPullParser.next();
                            } while (eventType8 != 1);
                            StringBuilder sb25 = new StringBuilder();
                            sb25.append("Document ended before ");
                            sb25.append("list");
                            sb25.append(" end tag");
                            throw new XmlPullParserException(sb25.toString());
                        }
                        if (!name.equals("set")) {
                            StringBuilder sb26 = new StringBuilder();
                            sb26.append("Unknown tag: ");
                            sb26.append(name);
                            throw new XmlPullParserException(sb26.toString());
                        }
                        xmlPullParser.next();
                        HashSet hashSet = new HashSet();
                        int eventType9 = xmlPullParser.getEventType();
                        do {
                            if (eventType9 == 2) {
                                hashSet.add(A00(xmlPullParser, strArr));
                            } else if (eventType9 == 3) {
                                if (xmlPullParser.getName().equals("set")) {
                                    strArr[0] = attributeValue;
                                    return hashSet;
                                }
                                StringBuilder sb27 = new StringBuilder();
                                sb27.append("Expected ");
                                sb27.append("set");
                                sb27.append(" end tag at: ");
                                sb27.append(xmlPullParser.getName());
                                throw new XmlPullParserException(sb27.toString());
                            }
                            eventType9 = xmlPullParser.next();
                        } while (eventType9 != 1);
                        StringBuilder sb28 = new StringBuilder();
                        sb28.append("Document ended before ");
                        sb28.append("set");
                        sb28.append(" end tag");
                        throw new XmlPullParserException(sb28.toString());
                    }
                } catch (NullPointerException unused23) {
                    StringBuilder sb29 = new StringBuilder();
                    sb29.append("Need value attribute in <");
                    sb29.append(name);
                    sb29.append(">");
                    throw new XmlPullParserException(sb29.toString());
                } catch (NumberFormatException unused24) {
                    StringBuilder sb30 = new StringBuilder();
                    sb30.append("Not a number in value attribute in <");
                    sb30.append(name);
                    sb30.append(">");
                    throw new XmlPullParserException(sb30.toString());
                }
            }
        }
        do {
            next = xmlPullParser.next();
            if (next == 1) {
                StringBuilder sb31 = new StringBuilder();
                sb31.append("Unexpected end of document in <");
                sb31.append(name);
                sb31.append(">");
                throw new XmlPullParserException(sb31.toString());
            }
            if (next == 3) {
                if (xmlPullParser.getName().equals(name)) {
                    strArr[0] = attributeValue;
                    return obj;
                }
                StringBuilder sb32 = new StringBuilder();
                sb32.append("Unexpected end tag in <");
                sb32.append(name);
                sb32.append(">: ");
                sb32.append(xmlPullParser.getName());
                throw new XmlPullParserException(sb32.toString());
            }
            if (next == 4) {
                StringBuilder sb33 = new StringBuilder();
                sb33.append("Unexpected text in <");
                sb33.append(name);
                sb33.append(">: ");
                sb33.append(xmlPullParser.getName());
                throw new XmlPullParserException(sb33.toString());
            }
        } while (next != 2);
        StringBuilder sb34 = new StringBuilder();
        sb34.append("Unexpected start tag in <");
        sb34.append(name);
        sb34.append(">: ");
        sb34.append(xmlPullParser.getName());
        throw new XmlPullParserException(sb34.toString());
    }

    public static final void A01(Object obj, String str, XmlSerializer xmlSerializer) {
        String str2;
        if (obj == null) {
            xmlSerializer.startTag(null, "null");
            if (str != null) {
                xmlSerializer.attribute(null, "name", str);
            }
            xmlSerializer.endTag(null, "null");
            return;
        }
        if (obj instanceof String) {
            xmlSerializer.startTag(null, "string");
            if (str != null) {
                xmlSerializer.attribute(null, "name", str);
            }
            xmlSerializer.text(obj.toString());
            xmlSerializer.endTag(null, "string");
            return;
        }
        if (obj instanceof Integer) {
            str2 = "int";
        } else if (obj instanceof Long) {
            str2 = "long";
        } else if (obj instanceof Float) {
            str2 = "float";
        } else if (obj instanceof Double) {
            str2 = "double";
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    if (bArr != null) {
                        xmlSerializer.startTag(null, "byte-array");
                        if (str != null) {
                            xmlSerializer.attribute(null, "name", str);
                        }
                        int length = bArr.length;
                        xmlSerializer.attribute(null, "num", Integer.toString(length));
                        StringBuilder sb = new StringBuilder(length * 2);
                        for (byte b : bArr) {
                            int i = (b >> 4) & 15;
                            sb.append((char) (i >= 10 ? (i + 97) - 10 : i + 48));
                            int i2 = b & 15;
                            sb.append((char) (i2 >= 10 ? (i2 + 97) - 10 : i2 + 48));
                        }
                        xmlSerializer.text(sb.toString());
                        xmlSerializer.endTag(null, "byte-array");
                        return;
                    }
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    if (iArr != null) {
                        xmlSerializer.startTag(null, "int-array");
                        if (str != null) {
                            xmlSerializer.attribute(null, "name", str);
                        }
                        xmlSerializer.attribute(null, "num", Integer.toString(iArr.length));
                        for (int i3 : iArr) {
                            xmlSerializer.startTag(null, "item");
                            xmlSerializer.attribute(null, "value", Integer.toString(i3));
                            xmlSerializer.endTag(null, "item");
                        }
                        xmlSerializer.endTag(null, "int-array");
                        return;
                    }
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    if (jArr != null) {
                        xmlSerializer.startTag(null, "long-array");
                        if (str != null) {
                            xmlSerializer.attribute(null, "name", str);
                        }
                        xmlSerializer.attribute(null, "num", Integer.toString(jArr.length));
                        for (long j : jArr) {
                            xmlSerializer.startTag(null, "item");
                            xmlSerializer.attribute(null, "value", Long.toString(j));
                            xmlSerializer.endTag(null, "item");
                        }
                        xmlSerializer.endTag(null, "long-array");
                        return;
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    if (dArr != null) {
                        xmlSerializer.startTag(null, "double-array");
                        if (str != null) {
                            xmlSerializer.attribute(null, "name", str);
                        }
                        xmlSerializer.attribute(null, "num", Integer.toString(dArr.length));
                        for (double d : dArr) {
                            xmlSerializer.startTag(null, "item");
                            xmlSerializer.attribute(null, "value", Double.toString(d));
                            xmlSerializer.endTag(null, "item");
                        }
                        xmlSerializer.endTag(null, "double-array");
                        return;
                    }
                } else if (obj instanceof String[]) {
                    String[] strArr = (String[]) obj;
                    if (strArr != null) {
                        xmlSerializer.startTag(null, "string-array");
                        if (str != null) {
                            xmlSerializer.attribute(null, "name", str);
                        }
                        xmlSerializer.attribute(null, "num", Integer.toString(strArr.length));
                        for (String str3 : strArr) {
                            xmlSerializer.startTag(null, "item");
                            xmlSerializer.attribute(null, "value", str3);
                            xmlSerializer.endTag(null, "item");
                        }
                        xmlSerializer.endTag(null, "string-array");
                        return;
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    if (zArr != null) {
                        xmlSerializer.startTag(null, "boolean-array");
                        if (str != null) {
                            xmlSerializer.attribute(null, "name", str);
                        }
                        xmlSerializer.attribute(null, "num", Integer.toString(zArr.length));
                        for (boolean z : zArr) {
                            xmlSerializer.startTag(null, "item");
                            xmlSerializer.attribute(null, "value", Boolean.toString(z));
                            xmlSerializer.endTag(null, "item");
                        }
                        xmlSerializer.endTag(null, "boolean-array");
                        return;
                    }
                } else {
                    if (obj instanceof Map) {
                        A02(str, (Map) obj, xmlSerializer);
                        return;
                    }
                    if (obj instanceof List) {
                        List list = (List) obj;
                        if (list != null) {
                            xmlSerializer.startTag(null, "list");
                            if (str != null) {
                                xmlSerializer.attribute(null, "name", str);
                            }
                            int size = list.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                A01(list.get(i4), null, xmlSerializer);
                            }
                            xmlSerializer.endTag(null, "list");
                            return;
                        }
                    } else {
                        if (!(obj instanceof Set)) {
                            if (!(obj instanceof CharSequence)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("writeValueXml: unable to write value ");
                                sb2.append(obj);
                                throw new RuntimeException(sb2.toString());
                            }
                            xmlSerializer.startTag(null, "string");
                            if (str != null) {
                                xmlSerializer.attribute(null, "name", str);
                            }
                            xmlSerializer.text(obj.toString());
                            xmlSerializer.endTag(null, "string");
                            return;
                        }
                        Set set = (Set) obj;
                        if (set != null) {
                            xmlSerializer.startTag(null, "set");
                            if (str != null) {
                                xmlSerializer.attribute(null, "name", str);
                            }
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                A01(it.next(), null, xmlSerializer);
                            }
                            xmlSerializer.endTag(null, "set");
                            return;
                        }
                    }
                }
                xmlSerializer.startTag(null, "null");
                xmlSerializer.endTag(null, "null");
                return;
            }
            str2 = "boolean";
        }
        xmlSerializer.startTag(null, str2);
        if (str != null) {
            xmlSerializer.attribute(null, "name", str);
        }
        xmlSerializer.attribute(null, "value", obj.toString());
        xmlSerializer.endTag(null, str2);
    }

    public void A03(Map map) {
        synchronized (this.A02) {
            File file = this.A01;
            if (file.exists()) {
                File file2 = this.A00;
                file2.delete();
                file.renameTo(file2);
            }
            File file3 = this.A00;
            if (file3.canRead()) {
                try {
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file3), 16384);
                        try {
                            XmlPullParser newPullParser = Xml.newPullParser();
                            newPullParser.setInput(bufferedInputStream, AbstractC033405g.A0A);
                            String[] strArr = new String[1];
                            int eventType = newPullParser.getEventType();
                            while (eventType != 2) {
                                if (eventType == 3) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Unexpected end tag at: ");
                                    sb.append(newPullParser.getName());
                                    throw new XmlPullParserException(sb.toString());
                                }
                                if (eventType == 4) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Unexpected text: ");
                                    sb2.append(newPullParser.getText());
                                    throw new XmlPullParserException(sb2.toString());
                                }
                                eventType = newPullParser.next();
                                if (eventType == 1) {
                                    throw new XmlPullParserException("Unexpected end of document");
                                }
                            }
                            HashMap hashMap = (HashMap) A00(newPullParser, strArr);
                            if (hashMap != null) {
                                map.putAll(hashMap);
                            }
                            bufferedInputStream.close();
                        } catch (Throwable th) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (XmlPullParserException e) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("DefaultSharedPreferencesStorage/Parsing error while reading ");
                        sb3.append(file3.getAbsolutePath());
                        Log.m221e(sb3.toString(), e);
                        throw e;
                    }
                } catch (IOException e2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("DefaultSharedPreferencesStorage/Cannot read ");
                    sb4.append(file3.getAbsolutePath());
                    Log.m221e(sb4.toString(), e2);
                    throw e2;
                }
            }
        }
    }

    public boolean A04(Map map) {
        FileOutputStream fileOutputStream;
        synchronized (this.A02) {
            File file = this.A00;
            if (file.exists()) {
                File file2 = this.A01;
                if (file2.exists()) {
                    file.delete();
                } else if (!file.renameTo(file2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("DefaultSharedPreferencesStorage/Couldn't rename file ");
                    sb.append(file);
                    sb.append(" to backup file ");
                    sb.append(file2);
                    Log.m219e(sb.toString());
                    return false;
                }
            }
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (FileNotFoundException e) {
                    File parentFile = file.getParentFile();
                    try {
                        parentFile.mkdir();
                        if (!parentFile.exists()) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("DefaultSharedPreferencesStorage/Couldn't create directory for SharedPreferences file ");
                            sb2.append(file);
                            Log.m219e(sb2.toString());
                            throw e;
                        }
                        if (!parentFile.isDirectory() || !parentFile.canRead() || !parentFile.canWrite()) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("DefaultSharedPreferencesStorage/Invalid directory for SharedPreferences file ");
                            sb3.append(file);
                            sb3.append(", isDirectory=");
                            sb3.append(parentFile.isDirectory());
                            sb3.append(", canRead=");
                            sb3.append(parentFile.canRead());
                            sb3.append(", canWrite=");
                            sb3.append(parentFile.canWrite());
                            Log.m221e(sb3.toString(), e);
                            throw e;
                        }
                        try {
                            fileOutputStream = new FileOutputStream(file);
                        } catch (FileNotFoundException e2) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("DefaultSharedPreferencesStorage/Couldn't create SharedPreferences file ");
                            sb4.append(file);
                            Log.m221e(sb4.toString(), e2);
                            throw e2;
                        }
                    } catch (SecurityException e3) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("DefaultSharedPreferencesStorage/Couldn't create directory for SharedPreferences file ");
                        sb5.append(file);
                        Log.m221e(sb5.toString(), e3);
                        throw e3;
                    }
                }
                try {
                    File file3 = this.A01;
                    long length = file3.length();
                    int i = 2048;
                    if (length > 2048) {
                        if (length >= 32768) {
                            i = 32768;
                        } else {
                            while (i < length) {
                                i *= 2;
                            }
                        }
                    }
                    C14940iM c14940iM = new C14940iM(i);
                    c14940iM.setOutput(fileOutputStream, AbstractC033405g.A0A);
                    c14940iM.startDocument(null, true);
                    c14940iM.setFeature("http://xmlpull.org/v1/doc/features.html#indent-output", true);
                    A02(null, map, c14940iM);
                    c14940iM.endDocument();
                    try {
                        fileOutputStream.getFD().sync();
                    } catch (IOException e4) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("DefaultSharedPreferencesStorage/Exception while syncing preferences, file= ");
                        sb6.append(file.getName());
                        Log.m232w(sb6.toString(), e4);
                    }
                    file3.delete();
                    fileOutputStream.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            } catch (IOException e5) {
                e = e5;
                StringBuilder sb7 = new StringBuilder();
                sb7.append("DefaultSharedPreferencesStorage/Exception while saving preferences, file= ");
                sb7.append(file.getName());
                Log.m221e(sb7.toString(), e);
                if (file.exists() && !file.delete()) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("DefaultSharedPreferencesStorage/Couldn't clean up partially-written file ");
                    sb8.append(file);
                    Log.m219e(sb8.toString());
                }
                throw e;
            } catch (XmlPullParserException e6) {
                e = e6;
                StringBuilder sb9 = new StringBuilder();
                sb9.append("DefaultSharedPreferencesStorage/Exception while serializing to XML, file= ");
                sb9.append(file.getName());
                Log.m221e(sb9.toString(), e);
                if (file.exists()) {
                    StringBuilder sb82 = new StringBuilder();
                    sb82.append("DefaultSharedPreferencesStorage/Couldn't clean up partially-written file ");
                    sb82.append(file);
                    Log.m219e(sb82.toString());
                }
                throw e;
            }
        }
    }

    public C038107k(File file) {
        this.A00 = file;
        StringBuilder sb = new StringBuilder();
        sb.append(file.getPath());
        sb.append(".bak");
        this.A01 = new File(sb.toString());
    }
}
