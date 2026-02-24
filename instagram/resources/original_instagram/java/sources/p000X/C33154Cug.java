package p000X;

import android.content.res.AssetFileDescriptor;
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
import kotlin.jvm.functions.Function0;

/* renamed from: X.Cug, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33154Cug extends Resources {
    public Resources A00;
    public InterfaceC82415Xlm A01;
    public Map A02;
    public boolean A03;

    private final CharSequence A00(Function0 function0, int i) {
        CharSequence Aws;
        String str = (String) AnonymousClass120.A0F(this.A02, i);
        return (str == null || (Aws = this.A01.Aws(str)) == null) ? (CharSequence) function0.invoke() : Aws;
    }

    @Override // android.content.res.Resources
    public final void addLoaders(ResourcesLoader... resourcesLoaderArr) {
        D1F.A0y(resourcesLoaderArr);
        this.A00.addLoaders((ResourcesLoader[]) Arrays.copyOf(resourcesLoaderArr, resourcesLoaderArr.length));
    }

    @Override // android.content.res.Resources
    public final XmlResourceParser getAnimation(int i) {
        XmlResourceParser animation = this.A00.getAnimation(i);
        D1F.A0k(animation);
        return animation;
    }

    @Override // android.content.res.Resources
    public final boolean getBoolean(int i) {
        return this.A00.getBoolean(i);
    }

    @Override // android.content.res.Resources
    public final int getColor(int i) {
        return this.A00.getColor(i);
    }

    @Override // android.content.res.Resources
    public final ColorStateList getColorStateList(int i) {
        ColorStateList colorStateList = this.A00.getColorStateList(i);
        D1F.A0k(colorStateList);
        return colorStateList;
    }

    @Override // android.content.res.Resources
    public final Configuration getConfiguration() {
        Configuration configuration = this.A00.getConfiguration();
        D1F.A0k(configuration);
        return configuration;
    }

    @Override // android.content.res.Resources
    public final float getDimension(int i) {
        return this.A00.getDimension(i);
    }

    @Override // android.content.res.Resources
    public final int getDimensionPixelOffset(int i) {
        return this.A00.getDimensionPixelOffset(i);
    }

    @Override // android.content.res.Resources
    public final int getDimensionPixelSize(int i) {
        return this.A00.getDimensionPixelSize(i);
    }

    @Override // android.content.res.Resources
    public final DisplayMetrics getDisplayMetrics() {
        DisplayMetrics displayMetrics = this.A00.getDisplayMetrics();
        D1F.A0k(displayMetrics);
        return displayMetrics;
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawable(int i) {
        Drawable drawable = this.A00.getDrawable(i);
        D1F.A0k(drawable);
        return drawable;
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawableForDensity(int i, int i2) {
        return this.A00.getDrawableForDensity(i, i2);
    }

    @Override // android.content.res.Resources
    public final float getFloat(int i) {
        return this.A00.getFloat(i);
    }

    @Override // android.content.res.Resources
    public final Typeface getFont(int i) {
        Typeface font = this.A00.getFont(i);
        D1F.A0k(font);
        return font;
    }

    @Override // android.content.res.Resources
    public final float getFraction(int i, int i2, int i3) {
        return this.A00.getFraction(i, i2, i3);
    }

    @Override // android.content.res.Resources
    public final int getIdentifier(String str, String str2, String str3) {
        return this.A00.getIdentifier(str, str2, str3);
    }

    @Override // android.content.res.Resources
    public final int[] getIntArray(int i) {
        int[] intArray = this.A00.getIntArray(i);
        D1F.A0k(intArray);
        return intArray;
    }

    @Override // android.content.res.Resources
    public final int getInteger(int i) {
        return this.A00.getInteger(i);
    }

    @Override // android.content.res.Resources
    public final XmlResourceParser getLayout(int i) {
        XmlResourceParser layout = this.A00.getLayout(i);
        D1F.A0k(layout);
        return layout;
    }

    @Override // android.content.res.Resources
    public final Movie getMovie(int i) {
        Movie movie = this.A00.getMovie(i);
        D1F.A0k(movie);
        return movie;
    }

    @Override // android.content.res.Resources
    public final String getQuantityString(int i, int i2) {
        String quantityString = this.A00.getQuantityString(i, i2);
        D1F.A0k(quantityString);
        return quantityString;
    }

    @Override // android.content.res.Resources
    public final CharSequence getQuantityText(int i, int i2) {
        CharSequence quantityText = this.A00.getQuantityText(i, i2);
        D1F.A0k(quantityText);
        return quantityText;
    }

    @Override // android.content.res.Resources
    public final String getResourceEntryName(int i) {
        String resourceEntryName = this.A00.getResourceEntryName(i);
        D1F.A0k(resourceEntryName);
        return resourceEntryName;
    }

    @Override // android.content.res.Resources
    public final String getResourceName(int i) {
        String resourceName = this.A00.getResourceName(i);
        D1F.A0k(resourceName);
        return resourceName;
    }

    @Override // android.content.res.Resources
    public final String getResourcePackageName(int i) {
        String resourcePackageName = this.A00.getResourcePackageName(i);
        D1F.A0k(resourcePackageName);
        return resourcePackageName;
    }

    @Override // android.content.res.Resources
    public final String getResourceTypeName(int i) {
        String resourceTypeName = this.A00.getResourceTypeName(i);
        D1F.A0k(resourceTypeName);
        return resourceTypeName;
    }

    @Override // android.content.res.Resources
    public final String getString(int i) {
        return A00(new C81750XaC(this, i, 0), i).toString();
    }

    @Override // android.content.res.Resources
    public final String[] getStringArray(int i) {
        String[] stringArray = this.A00.getStringArray(i);
        D1F.A0k(stringArray);
        return stringArray;
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i) {
        return A00(new C81750XaC(this, i, 1), i);
    }

    @Override // android.content.res.Resources
    public final CharSequence[] getTextArray(int i) {
        CharSequence[] textArray = this.A00.getTextArray(i);
        D1F.A0k(textArray);
        return textArray;
    }

    @Override // android.content.res.Resources
    public final void getValue(int i, TypedValue typedValue, boolean z) {
        this.A00.getValue(i, typedValue, z);
    }

    @Override // android.content.res.Resources
    public final void getValueForDensity(int i, int i2, TypedValue typedValue, boolean z) {
        this.A00.getValueForDensity(i, i2, typedValue, z);
    }

    @Override // android.content.res.Resources
    public final XmlResourceParser getXml(int i) {
        XmlResourceParser xml = this.A00.getXml(i);
        D1F.A0k(xml);
        return xml;
    }

    @Override // android.content.res.Resources
    public final TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        TypedArray obtainAttributes = this.A00.obtainAttributes(attributeSet, iArr);
        D1F.A0k(obtainAttributes);
        return obtainAttributes;
    }

    @Override // android.content.res.Resources
    public final TypedArray obtainTypedArray(int i) {
        TypedArray obtainTypedArray = this.A00.obtainTypedArray(i);
        D1F.A0k(obtainTypedArray);
        return obtainTypedArray;
    }

    @Override // android.content.res.Resources
    public final InputStream openRawResource(int i) {
        InputStream openRawResource = this.A00.openRawResource(i);
        D1F.A0k(openRawResource);
        return openRawResource;
    }

    @Override // android.content.res.Resources
    public final AssetFileDescriptor openRawResourceFd(int i) {
        AssetFileDescriptor openRawResourceFd = this.A00.openRawResourceFd(i);
        D1F.A0k(openRawResourceFd);
        return openRawResourceFd;
    }

    @Override // android.content.res.Resources
    public final void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) {
        this.A00.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // android.content.res.Resources
    public final void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) {
        this.A00.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // android.content.res.Resources
    public final void removeLoaders(ResourcesLoader... resourcesLoaderArr) {
        D1F.A0y(resourcesLoaderArr);
        this.A00.removeLoaders((ResourcesLoader[]) Arrays.copyOf(resourcesLoaderArr, resourcesLoaderArr.length));
    }

    @Override // android.content.res.Resources
    public final void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        try {
            this.A00.updateConfiguration(configuration, displayMetrics);
            this.A03 = true;
        } catch (NullPointerException unused) {
            AnonymousClass021.A0Q().post(new RunnableC78418Vgk(configuration, displayMetrics, this));
        }
    }

    @Override // android.content.res.Resources
    public final int getColor(int i, Resources.Theme theme) {
        return this.A00.getColor(i, theme);
    }

    @Override // android.content.res.Resources
    public final ColorStateList getColorStateList(int i, Resources.Theme theme) {
        ColorStateList colorStateList = this.A00.getColorStateList(i, theme);
        D1F.A0k(colorStateList);
        return colorStateList;
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawable(int i, Resources.Theme theme) {
        Drawable drawable = this.A00.getDrawable(i, theme);
        D1F.A0k(drawable);
        return drawable;
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawableForDensity(int i, int i2, Resources.Theme theme) {
        return this.A00.getDrawableForDensity(i, i2, theme);
    }

    @Override // android.content.res.Resources
    public final String getQuantityString(int i, int i2, Object... objArr) {
        D1F.A0q(objArr);
        String quantityString = this.A00.getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
        D1F.A0k(quantityString);
        return quantityString;
    }

    @Override // android.content.res.Resources
    public final String getString(int i, Object... objArr) {
        D1F.A0z(objArr);
        String string = this.A00.getString(i, Arrays.copyOf(objArr, objArr.length));
        D1F.A0k(string);
        return string;
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i, CharSequence charSequence) {
        return A00(new C81753XaF(i, 1, charSequence, this), i);
    }

    @Override // android.content.res.Resources
    public final void getValue(String str, TypedValue typedValue, boolean z) {
        this.A00.getValue(str, typedValue, z);
    }

    @Override // android.content.res.Resources
    public final InputStream openRawResource(int i, TypedValue typedValue) {
        InputStream openRawResource = this.A00.openRawResource(i, typedValue);
        D1F.A0k(openRawResource);
        return openRawResource;
    }
}
