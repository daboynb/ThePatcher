package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.1XM, reason: invalid class name */
/* loaded from: classes.dex */
public class C1XM extends MenuInflater {
    public static final Class[] A04;
    public static final Class[] A05;
    public Context A00;
    public Object A01;
    public final Object[] A02;
    public final Object[] A03;

    static {
        Class[] clsArr = {Context.class};
        A05 = clsArr;
        A04 = clsArr;
    }

    public static Object A00(C1XM c1xm, Object obj) {
        return ((obj instanceof Activity) || !(obj instanceof ContextWrapper)) ? obj : A00(c1xm, ((ContextWrapper) obj).getBaseContext());
    }

    private void A01(AttributeSet attributeSet, Menu menu, XmlPullParser xmlPullParser) {
        CLW clw = new CLW(menu, this);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Expecting menu, got ");
                    sb.append(name);
                    throw new RuntimeException(sb.toString());
                }
                int next = xmlPullParser.next();
                String str = null;
                boolean z = false;
                boolean z2 = false;
                while (next != 1) {
                    if (next != 2) {
                        if (next == 3) {
                            String name2 = xmlPullParser.getName();
                            if (z2 && name2.equals(str)) {
                                str = null;
                                z2 = false;
                            } else if (name2.equals("group")) {
                                clw.A02 = 0;
                                clw.A00 = 0;
                                clw.A03 = 0;
                                clw.A01 = 0;
                                clw.A0C = true;
                                clw.A0B = true;
                            } else if (name2.equals("item")) {
                                if (!clw.A0D) {
                                    AbstractC27113C9w abstractC27113C9w = clw.A09;
                                    if (abstractC27113C9w == null || !abstractC27113C9w.A05()) {
                                        clw.A0D = true;
                                        CLW.A01(clw.A08.add(clw.A02, clw.A05, clw.A04, clw.A0A), clw);
                                    } else {
                                        clw.A0D = true;
                                        CLW.A01(clw.A08.addSubMenu(clw.A02, clw.A05, clw.A04, clw.A0A).getItem(), clw);
                                    }
                                }
                            } else if (name2.equals("menu")) {
                                z = true;
                            }
                        }
                    } else if (!z2) {
                        String name3 = xmlPullParser.getName();
                        if (name3.equals("group")) {
                            TypedArray obtainStyledAttributes = clw.A0U.A00.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A0F);
                            clw.A02 = obtainStyledAttributes.getResourceId(1, 0);
                            clw.A00 = obtainStyledAttributes.getInt(3, 0);
                            clw.A03 = obtainStyledAttributes.getInt(4, 0);
                            clw.A01 = obtainStyledAttributes.getInt(5, 0);
                            clw.A0C = obtainStyledAttributes.getBoolean(2, true);
                            clw.A0B = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else if (name3.equals("item")) {
                            clw.A02(attributeSet);
                        } else if (name3.equals("menu")) {
                            clw.A0D = true;
                            SubMenu addSubMenu = clw.A08.addSubMenu(clw.A02, clw.A05, clw.A04, clw.A0A);
                            CLW.A01(addSubMenu.getItem(), clw);
                            A01(attributeSet, addSubMenu, xmlPullParser);
                        } else {
                            str = name3;
                            z2 = true;
                        }
                    }
                    next = xmlPullParser.next();
                    if (z) {
                        return;
                    }
                }
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        throw new RuntimeException("Unexpected end of document");
    }

    @Override // android.view.MenuInflater
    public void inflate(int i, Menu menu) {
        if (!(menu instanceof InterfaceMenuC25060zK)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.A00.getResources().getLayout(i);
                    A01(Xml.asAttributeSet(xmlResourceParser), menu, xmlResourceParser);
                } catch (IOException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (XmlPullParserException e2) {
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    public C1XM(Context context) {
        super(context);
        this.A00 = context;
        Object[] objArr = {context};
        this.A03 = objArr;
        this.A02 = objArr;
    }
}
