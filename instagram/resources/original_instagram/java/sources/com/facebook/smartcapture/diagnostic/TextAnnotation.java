package com.facebook.smartcapture.diagnostic;

import android.graphics.Point;
import p000X.AnonymousClass022;

/* loaded from: classes12.dex */
public final class TextAnnotation {
    public final Color backgroundColor;
    public final int fontSize;
    public final String text;
    public final Color textColor;
    public final Point topLeftPosition;

    public TextAnnotation(String str, Point point, Color color, Color color2, int i) {
        AnonymousClass022.A0n(str, point, color, color2);
        this.text = str;
        this.topLeftPosition = point;
        this.textColor = color;
        this.backgroundColor = color2;
        this.fontSize = i;
    }

    public final Color getBackgroundColor() {
        return this.backgroundColor;
    }

    public final int getFontSize() {
        return this.fontSize;
    }

    public final String getText() {
        return this.text;
    }

    public final Color getTextColor() {
        return this.textColor;
    }

    public final Point getTopLeftPosition() {
        return this.topLeftPosition;
    }
}
