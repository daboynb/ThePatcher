package p000X;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.content.res.loader.ResourcesLoader;
import android.graphics.Movie;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Map;

/* renamed from: X.AdX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23570AdX extends Resources {
    public boolean A00;
    public final Resources A01;
    public final DPI A02;
    public final Map A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23570AdX(AssetManager assetManager, Configuration configuration, Resources resources, DisplayMetrics displayMetrics, DPI dpi, Map map) {
        super(assetManager, displayMetrics, configuration);
        C00C.A0A(dpi, 1);
        this.A01 = resources;
        this.A02 = dpi;
        this.A03 = map;
    }

    @Override // android.content.res.Resources
    public void addLoaders(ResourcesLoader... resourcesLoaderArr) {
        C00C.A0A(resourcesLoaderArr, 0);
        this.A01.addLoaders((ResourcesLoader[]) Arrays.copyOf(resourcesLoaderArr, resourcesLoaderArr.length));
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i, int i2, Object... objArr) {
        C00C.A0A(objArr, 2);
        String quantityString = this.A01.getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
        C00C.A06(quantityString);
        return quantityString;
    }

    @Override // android.content.res.Resources
    public String getString(int i, Object... objArr) {
        C00C.A0A(objArr, 1);
        String string = this.A01.getString(i, Arrays.copyOf(objArr, objArr.length));
        C00C.A06(string);
        return string;
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i, CharSequence charSequence) {
        return A00(new C29568DAm(charSequence, i, 0, this), i);
    }

    @Override // android.content.res.Resources
    public void removeLoaders(ResourcesLoader... resourcesLoaderArr) {
        C00C.A0A(resourcesLoaderArr, 0);
        this.A01.removeLoaders((ResourcesLoader[]) Arrays.copyOf(resourcesLoaderArr, resourcesLoaderArr.length));
    }

    private final CharSequence A00(InterfaceC023900h interfaceC023900h, int i) {
        CharSequence AO8;
        String str = (String) AbstractC34821ac.A1A(this.A03, i);
        return (str == null || (AO8 = this.A02.AO8(str)) == null) ? (CharSequence) interfaceC023900h.invoke() : AO8;
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getAnimation(int i) {
        XmlResourceParser animation = this.A01.getAnimation(i);
        C00C.A06(animation);
        return animation;
    }

    @Override // android.content.res.Resources
    public boolean getBoolean(int i) {
        return this.A01.getBoolean(i);
    }

    @Override // android.content.res.Resources
    public int getColor(int i, Resources.Theme theme) {
        return this.A01.getColor(i, theme);
    }

    @Override // android.content.res.Resources
    public ColorStateList getColorStateList(int i, Resources.Theme theme) {
        ColorStateList colorStateList = this.A01.getColorStateList(i, theme);
        C00C.A06(colorStateList);
        return colorStateList;
    }

    @Override // android.content.res.Resources
    public Configuration getConfiguration() {
        Configuration configuration = this.A01.getConfiguration();
        C00C.A06(configuration);
        return configuration;
    }

    @Override // android.content.res.Resources
    public float getDimension(int i) {
        return this.A01.getDimension(i);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelOffset(int i) {
        return this.A01.getDimensionPixelOffset(i);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelSize(int i) {
        return this.A01.getDimensionPixelSize(i);
    }

    @Override // android.content.res.Resources
    public DisplayMetrics getDisplayMetrics() {
        DisplayMetrics displayMetrics = this.A01.getDisplayMetrics();
        C00C.A06(displayMetrics);
        return displayMetrics;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i, Resources.Theme theme) {
        Drawable drawable = this.A01.getDrawable(i, theme);
        C00C.A06(drawable);
        return drawable;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i, int i2, Resources.Theme theme) {
        return this.A01.getDrawableForDensity(i, i2, theme);
    }

    @Override // android.content.res.Resources
    public float getFloat(int i) {
        return this.A01.getFloat(i);
    }

    @Override // android.content.res.Resources
    public Typeface getFont(int i) {
        Typeface font = this.A01.getFont(i);
        C00C.A06(font);
        return font;
    }

    @Override // android.content.res.Resources
    public float getFraction(int i, int i2, int i3) {
        return this.A01.getFraction(i, i2, i3);
    }

    @Override // android.content.res.Resources
    public int getIdentifier(String str, String str2, String str3) {
        return this.A01.getIdentifier(str, str2, str3);
    }

    @Override // android.content.res.Resources
    public int[] getIntArray(int i) {
        int[] intArray = this.A01.getIntArray(i);
        C00C.A06(intArray);
        return intArray;
    }

    @Override // android.content.res.Resources
    public int getInteger(int i) {
        return this.A01.getInteger(i);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getLayout(int i) {
        XmlResourceParser layout = this.A01.getLayout(i);
        C00C.A06(layout);
        return layout;
    }

    @Override // android.content.res.Resources
    public Movie getMovie(int i) {
        Movie movie = this.A01.getMovie(i);
        C00C.A06(movie);
        return movie;
    }

    @Override // android.content.res.Resources
    public CharSequence getQuantityText(int i, int i2) {
        CharSequence quantityText = this.A01.getQuantityText(i, i2);
        C00C.A06(quantityText);
        return quantityText;
    }

    @Override // android.content.res.Resources
    public String getResourceEntryName(int i) {
        String resourceEntryName = this.A01.getResourceEntryName(i);
        C00C.A06(resourceEntryName);
        return resourceEntryName;
    }

    @Override // android.content.res.Resources
    public String getResourceName(int i) {
        String resourceName = this.A01.getResourceName(i);
        C00C.A06(resourceName);
        return resourceName;
    }

    @Override // android.content.res.Resources
    public String getResourcePackageName(int i) {
        String resourcePackageName = this.A01.getResourcePackageName(i);
        C00C.A06(resourcePackageName);
        return resourcePackageName;
    }

    @Override // android.content.res.Resources
    public String getResourceTypeName(int i) {
        String resourceTypeName = this.A01.getResourceTypeName(i);
        C00C.A06(resourceTypeName);
        return resourceTypeName;
    }

    @Override // android.content.res.Resources
    public String[] getStringArray(int i) {
        String[] stringArray = this.A01.getStringArray(i);
        C00C.A06(stringArray);
        return stringArray;
    }

    @Override // android.content.res.Resources
    public CharSequence[] getTextArray(int i) {
        CharSequence[] textArray = this.A01.getTextArray(i);
        C00C.A06(textArray);
        return textArray;
    }

    @Override // android.content.res.Resources
    public void getValue(int i, TypedValue typedValue, boolean z) {
        this.A01.getValue(i, typedValue, z);
    }

    @Override // android.content.res.Resources
    public void getValueForDensity(int i, int i2, TypedValue typedValue, boolean z) {
        this.A01.getValueForDensity(i, i2, typedValue, z);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getXml(int i) {
        XmlResourceParser xml = this.A01.getXml(i);
        C00C.A06(xml);
        return xml;
    }

    @Override // android.content.res.Resources
    public TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        TypedArray obtainAttributes = this.A01.obtainAttributes(attributeSet, iArr);
        C00C.A06(obtainAttributes);
        return obtainAttributes;
    }

    @Override // android.content.res.Resources
    public TypedArray obtainTypedArray(int i) {
        TypedArray obtainTypedArray = this.A01.obtainTypedArray(i);
        C00C.A06(obtainTypedArray);
        return obtainTypedArray;
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i, TypedValue typedValue) {
        InputStream openRawResource = this.A01.openRawResource(i, typedValue);
        C00C.A06(openRawResource);
        return openRawResource;
    }

    @Override // android.content.res.Resources
    public AssetFileDescriptor openRawResourceFd(int i) {
        AssetFileDescriptor openRawResourceFd = this.A01.openRawResourceFd(i);
        C00C.A06(openRawResourceFd);
        return openRawResourceFd;
    }

    @Override // android.content.res.Resources
    public void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) {
        this.A01.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) {
        this.A01.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // android.content.res.Resources
    public void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        try {
            this.A01.updateConfiguration(configuration, displayMetrics);
            this.A00 = true;
        } catch (NullPointerException unused) {
            AbstractC34831ad.A09().post(RunnableC23541Ad4.A01(displayMetrics, configuration, this, 18));
        }
    }

    @Override // android.content.res.Resources
    public int getColor(int i) {
        return this.A01.getColor(i);
    }

    @Override // android.content.res.Resources
    public ColorStateList getColorStateList(int i) {
        ColorStateList colorStateList = this.A01.getColorStateList(i);
        C00C.A06(colorStateList);
        return colorStateList;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) {
        Drawable drawable = this.A01.getDrawable(i);
        C00C.A06(drawable);
        return drawable;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i, int i2) {
        return this.A01.getDrawableForDensity(i, i2);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i, int i2) {
        String quantityString = this.A01.getQuantityString(i, i2);
        C00C.A06(quantityString);
        return quantityString;
    }

    @Override // android.content.res.Resources
    public String getString(int i) {
        return A00(new DG9(this, i, 1), i).toString();
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i) {
        return A00(new DG9(this, i, 2), i);
    }

    @Override // android.content.res.Resources
    public void getValue(String str, TypedValue typedValue, boolean z) {
        this.A01.getValue(str, typedValue, z);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i) {
        InputStream openRawResource = this.A01.openRawResource(i);
        C00C.A06(openRawResource);
        return openRawResource;
    }
}
