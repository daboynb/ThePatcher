package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.G2u, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C41196G2u extends MenuInflater {
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

    public C41196G2u(Context context) {
        super(context);
        this.A00 = context;
        Object[] objArr = {context};
        this.A03 = objArr;
        this.A02 = objArr;
    }

    private Object A00(Object obj) {
        return ((obj instanceof Activity) || !(obj instanceof ContextWrapper)) ? obj : A00(((ContextWrapper) obj).getBaseContext());
    }

    public static Constructor A01(Context context, String str, Class[] clsArr) {
        Constructor<?> constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(clsArr);
        constructor.setAccessible(true);
        return constructor;
    }

    public static void A02(int i, Object obj) {
        if (i >= 2) {
            if (obj instanceof C87504aLW) {
                C87504aLW c87504aLW = (C87504aLW) obj;
                c87504aLW.A03 = (c87504aLW.A03 & (-5)) | 4;
            } else if (obj instanceof MenuItemC43724H2d) {
                ((MenuItemC43724H2d) obj).A01();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x050b, code lost:
    
        throw p000X.AnonymousClass121.A11("Unexpected end of document");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03e0  */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(AttributeSet attributeSet, Menu menu, XmlPullParser xmlPullParser) {
        Object obj;
        AbstractC10120Oy abstractC10120Oy;
        Object obj2;
        Object obj3;
        AbstractC10120Oy abstractC10120Oy2 = null;
        String str = null;
        int i = 0;
        boolean z = false;
        int i2 = 0;
        char c = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        CharSequence charSequence = null;
        boolean z3 = false;
        int i5 = 0;
        int i6 = 0;
        String str2 = null;
        int i7 = 0;
        char c2 = 0;
        int i8 = 0;
        CharSequence charSequence2 = null;
        CharSequence charSequence3 = null;
        CharSequence charSequence4 = null;
        boolean z4 = false;
        ColorStateList colorStateList = null;
        PorterDuff.Mode mode = null;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z5 = true;
        boolean z6 = true;
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw AnonymousClass121.A11(AnonymousClass011.A0R("Expecting menu, got ", name, AnonymousClass011.A0X()));
                }
                int next = xmlPullParser.next();
                String str3 = null;
                boolean z7 = false;
                boolean z8 = false;
                while (next != 1) {
                    if (next != 2) {
                        if (next == 3) {
                            String name2 = xmlPullParser.getName();
                            if (z8 && name2.equals(str3)) {
                                str3 = null;
                                z8 = false;
                            } else if (name2.equals("group")) {
                                i9 = 0;
                                i10 = 0;
                                i11 = 0;
                                i12 = 0;
                                z5 = true;
                                z6 = true;
                            } else if (name2.equals("item")) {
                                if (!z) {
                                    if (abstractC10120Oy2 == null || !((H55) abstractC10120Oy2).A01.hasSubMenu()) {
                                        z = true;
                                        MenuItem add = menu.add(i9, i6, i3, charSequence2);
                                        boolean z9 = false;
                                        add.setChecked(z2).setVisible(z4).setEnabled(z3).setCheckable(AnonymousClass776.A1X(i4, 1)).setTitleCondensed(charSequence3).setIcon(i5);
                                        if (i8 >= 0) {
                                            add.setShowAsAction(i8);
                                        }
                                        if (str2 != null) {
                                            Context context = this.A00;
                                            if (context.isRestricted()) {
                                                throw AnonymousClass011.A0J("The android:onClick attribute cannot be used within a restricted context");
                                            }
                                            Object obj4 = this.A01;
                                            if (obj4 == null) {
                                                obj4 = A00(context);
                                                this.A01 = obj4;
                                            }
                                            add.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC86542a2Y(obj4, str2));
                                        }
                                        A02(i4, add);
                                        if (str != null) {
                                            try {
                                                obj2 = A01(this.A00, str, A05).newInstance(this.A03);
                                            } catch (Exception e) {
                                                Log.w("SupportMenuInflater", AnonymousClass011.A0R("Cannot instantiate class: ", str, AnonymousClass011.A0X()), e);
                                                obj2 = null;
                                            }
                                            add.setActionView((View) obj2);
                                            z9 = true;
                                        }
                                        if (i > 0) {
                                            if (z9) {
                                                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                                            } else {
                                                add.setActionView(i);
                                            }
                                        }
                                        if (abstractC10120Oy2 != null) {
                                            AbstractC10540Qo.A00(add, abstractC10120Oy2);
                                        }
                                        if (add instanceof InterfaceMenuItemC09910Od) {
                                            ((InterfaceMenuItemC09910Od) add).Frp(charSequence);
                                        } else {
                                            add.setContentDescription(charSequence);
                                        }
                                        if (add instanceof InterfaceMenuItemC09910Od) {
                                            ((InterfaceMenuItemC09910Od) add).G90(charSequence4);
                                        } else {
                                            add.setTooltipText(charSequence4);
                                        }
                                        if (add instanceof InterfaceMenuItemC09910Od) {
                                            ((InterfaceMenuItemC09910Od) add).setAlphabeticShortcut(c, i2);
                                        } else {
                                            add.setAlphabeticShortcut(c, i2);
                                        }
                                        if (add instanceof InterfaceMenuItemC09910Od) {
                                            ((InterfaceMenuItemC09910Od) add).setNumericShortcut(c2, i7);
                                        } else {
                                            add.setNumericShortcut(c2, i7);
                                        }
                                        if (mode != null) {
                                            if (add instanceof InterfaceMenuItemC09910Od) {
                                                ((InterfaceMenuItemC09910Od) add).setIconTintMode(mode);
                                            } else {
                                                add.setIconTintMode(mode);
                                            }
                                        }
                                        if (colorStateList != null) {
                                            if (add instanceof InterfaceMenuItemC09910Od) {
                                                ((InterfaceMenuItemC09910Od) add).setIconTintList(colorStateList);
                                            } else {
                                                add.setIconTintList(colorStateList);
                                            }
                                        }
                                    } else {
                                        z = true;
                                        MenuItem item = menu.addSubMenu(i9, i6, i3, charSequence2).getItem();
                                        boolean z10 = false;
                                        item.setChecked(z2).setVisible(z4).setEnabled(z3).setCheckable(AnonymousClass776.A1X(i4, 1)).setTitleCondensed(charSequence3).setIcon(i5);
                                        if (i8 >= 0) {
                                            item.setShowAsAction(i8);
                                        }
                                        if (str2 != null) {
                                            Context context2 = this.A00;
                                            if (context2.isRestricted()) {
                                                throw AnonymousClass011.A0J("The android:onClick attribute cannot be used within a restricted context");
                                            }
                                            Object obj5 = this.A01;
                                            if (obj5 == null) {
                                                obj5 = A00(context2);
                                                this.A01 = obj5;
                                            }
                                            item.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC86542a2Y(obj5, str2));
                                        }
                                        A02(i4, item);
                                        if (str != null) {
                                            try {
                                                obj3 = A01(this.A00, str, A05).newInstance(this.A03);
                                            } catch (Exception e2) {
                                                Log.w("SupportMenuInflater", AnonymousClass011.A0R("Cannot instantiate class: ", str, AnonymousClass011.A0X()), e2);
                                                obj3 = null;
                                            }
                                            item.setActionView((View) obj3);
                                            z10 = true;
                                        }
                                        if (i > 0) {
                                            if (z10) {
                                                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                                            } else {
                                                item.setActionView(i);
                                            }
                                        }
                                        AbstractC10540Qo.A00(item, abstractC10120Oy2);
                                        boolean z11 = item instanceof InterfaceMenuItemC09910Od;
                                        if (z11) {
                                            InterfaceMenuItemC09910Od interfaceMenuItemC09910Od = (InterfaceMenuItemC09910Od) item;
                                            interfaceMenuItemC09910Od.Frp(charSequence);
                                            interfaceMenuItemC09910Od.G90(charSequence4);
                                            interfaceMenuItemC09910Od.setAlphabeticShortcut(c, i2);
                                            interfaceMenuItemC09910Od.setNumericShortcut(c2, i7);
                                        } else {
                                            item.setContentDescription(charSequence);
                                            item.setTooltipText(charSequence4);
                                            item.setAlphabeticShortcut(c, i2);
                                            item.setNumericShortcut(c2, i7);
                                        }
                                        if (mode != null) {
                                            if (z11) {
                                                ((InterfaceMenuItemC09910Od) item).setIconTintMode(mode);
                                            } else {
                                                item.setIconTintMode(mode);
                                            }
                                        }
                                        if (colorStateList != null) {
                                            if (z11) {
                                                ((InterfaceMenuItemC09910Od) item).setIconTintList(colorStateList);
                                            } else {
                                                item.setIconTintList(colorStateList);
                                            }
                                        }
                                    }
                                }
                            } else if (name2.equals("menu")) {
                                z7 = true;
                            }
                        }
                    } else if (!z8) {
                        String name3 = xmlPullParser.getName();
                        if (name3.equals("group")) {
                            TypedArray obtainStyledAttributes = this.A00.obtainStyledAttributes(attributeSet, C0BS.A0G);
                            i9 = obtainStyledAttributes.getResourceId(1, 0);
                            i10 = obtainStyledAttributes.getInt(3, 0);
                            i11 = obtainStyledAttributes.getInt(4, 0);
                            i12 = obtainStyledAttributes.getInt(5, 0);
                            z5 = obtainStyledAttributes.getBoolean(2, true);
                            z6 = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else if (name3.equals("item")) {
                            Context context3 = this.A00;
                            C0BT A00 = C0BT.A00(context3, attributeSet, C0BS.A0H);
                            TypedArray typedArray = A00.A02;
                            i6 = typedArray.getResourceId(2, 0);
                            i3 = (typedArray.getInt(5, i10) & (-65536)) | (typedArray.getInt(6, i11) & 65535);
                            charSequence2 = typedArray.getText(7);
                            charSequence3 = typedArray.getText(8);
                            i5 = typedArray.getResourceId(0, 0);
                            String string = typedArray.getString(9);
                            c = string == null ? (char) 0 : string.charAt(0);
                            i2 = typedArray.getInt(16, 4096);
                            String string2 = typedArray.getString(10);
                            c2 = string2 == null ? (char) 0 : string2.charAt(0);
                            i7 = typedArray.getInt(20, 4096);
                            i4 = typedArray.hasValue(11) ? typedArray.getBoolean(11, false) : i12;
                            z2 = typedArray.getBoolean(3, false);
                            z4 = typedArray.getBoolean(4, z5);
                            z3 = typedArray.getBoolean(1, z6);
                            i8 = typedArray.getInt(21, -1);
                            str2 = typedArray.getString(12);
                            i = typedArray.getResourceId(13, 0);
                            str = typedArray.getString(15);
                            String string3 = typedArray.getString(14);
                            if (string3 != 0) {
                                if (i == 0 && str == null) {
                                    try {
                                        string3 = A01(context3, string3, A04).newInstance(this.A02);
                                        abstractC10120Oy = string3;
                                    } catch (Exception e3) {
                                        Log.w("SupportMenuInflater", AnonymousClass011.A0R("Cannot instantiate class: ", string3, AnonymousClass011.A0X()), e3);
                                        abstractC10120Oy = null;
                                    }
                                    abstractC10120Oy2 = abstractC10120Oy;
                                    charSequence = typedArray.getText(17);
                                    charSequence4 = typedArray.getText(22);
                                    mode = !typedArray.hasValue(19) ? C0BV.A00(mode, typedArray.getInt(19, -1)) : null;
                                    colorStateList = !typedArray.hasValue(18) ? A00.A02(18) : null;
                                    A00.A05();
                                    z = false;
                                } else {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                            }
                            abstractC10120Oy2 = null;
                            charSequence = typedArray.getText(17);
                            charSequence4 = typedArray.getText(22);
                            if (!typedArray.hasValue(19)) {
                            }
                            if (!typedArray.hasValue(18)) {
                            }
                            A00.A05();
                            z = false;
                        } else if (name3.equals("menu")) {
                            z = true;
                            SubMenu addSubMenu = menu.addSubMenu(i9, i6, i3, charSequence2);
                            MenuItem item2 = addSubMenu.getItem();
                            boolean z12 = false;
                            item2.setChecked(z2).setVisible(z4).setEnabled(z3).setCheckable(AnonymousClass776.A1X(i4, 1)).setTitleCondensed(charSequence3).setIcon(i5);
                            if (i8 >= 0) {
                                item2.setShowAsAction(i8);
                            }
                            if (str2 != null) {
                                Context context4 = this.A00;
                                if (context4.isRestricted()) {
                                    throw AnonymousClass011.A0J("The android:onClick attribute cannot be used within a restricted context");
                                }
                                Object obj6 = this.A01;
                                if (obj6 == null) {
                                    obj6 = A00(context4);
                                    this.A01 = obj6;
                                }
                                item2.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC86542a2Y(obj6, str2));
                            }
                            A02(i4, item2);
                            if (str != null) {
                                try {
                                    obj = A01(this.A00, str, A05).newInstance(this.A03);
                                } catch (Exception e4) {
                                    Log.w("SupportMenuInflater", AnonymousClass011.A0R("Cannot instantiate class: ", str, AnonymousClass011.A0X()), e4);
                                    obj = null;
                                }
                                item2.setActionView((View) obj);
                                z12 = true;
                            }
                            if (i > 0) {
                                if (z12) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                                } else {
                                    item2.setActionView(i);
                                }
                            }
                            if (abstractC10120Oy2 != null) {
                                AbstractC10540Qo.A00(item2, abstractC10120Oy2);
                            }
                            if (item2 instanceof InterfaceMenuItemC09910Od) {
                                ((InterfaceMenuItemC09910Od) item2).Frp(charSequence);
                            } else {
                                item2.setContentDescription(charSequence);
                            }
                            if (item2 instanceof InterfaceMenuItemC09910Od) {
                                ((InterfaceMenuItemC09910Od) item2).G90(charSequence4);
                            } else {
                                item2.setTooltipText(charSequence4);
                            }
                            if (item2 instanceof InterfaceMenuItemC09910Od) {
                                ((InterfaceMenuItemC09910Od) item2).setAlphabeticShortcut(c, i2);
                            } else {
                                item2.setAlphabeticShortcut(c, i2);
                            }
                            if (item2 instanceof InterfaceMenuItemC09910Od) {
                                ((InterfaceMenuItemC09910Od) item2).setNumericShortcut(c2, i7);
                            } else {
                                item2.setNumericShortcut(c2, i7);
                            }
                            if (mode != null) {
                                if (item2 instanceof InterfaceMenuItemC09910Od) {
                                    ((InterfaceMenuItemC09910Od) item2).setIconTintMode(mode);
                                } else {
                                    item2.setIconTintMode(mode);
                                }
                            }
                            if (colorStateList != null) {
                                if (item2 instanceof InterfaceMenuItemC09910Od) {
                                    ((InterfaceMenuItemC09910Od) item2).setIconTintList(colorStateList);
                                } else {
                                    item2.setIconTintList(colorStateList);
                                }
                            }
                            A03(attributeSet, addSubMenu, xmlPullParser);
                        } else {
                            str3 = name3;
                            z8 = true;
                        }
                    }
                    next = xmlPullParser.next();
                    if (z7) {
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
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof InterfaceMenuC09900Oc)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.A00.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof C87502aLU) {
                    C87502aLU c87502aLU = (C87502aLU) menu;
                    if (!c87502aLU.A0C) {
                        c87502aLU.A08();
                        z = true;
                    }
                }
                A03(asAttributeSet, menu, xmlResourceParser);
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
            }
        } finally {
            if (z) {
                ((C87502aLU) menu).A07();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }
}
