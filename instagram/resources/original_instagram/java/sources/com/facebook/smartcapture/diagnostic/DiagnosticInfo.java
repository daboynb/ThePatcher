package com.facebook.smartcapture.diagnostic;

import p000X.AnonymousClass295;

/* loaded from: classes12.dex */
public final class DiagnosticInfo {
    public final ImageAnnotation[] imageAnnotations;
    public final PointAnnotation[] pointAnnotations;
    public final PolygonAnnotation[] polygonAnnotations;
    public int previewHeight;
    public int previewWidth;
    public final SegmentAnnotation[] segmentAnnotations;
    public final TextAnnotation[] textAnnotations;

    public DiagnosticInfo(ImageAnnotation[] imageAnnotationArr, PolygonAnnotation[] polygonAnnotationArr, PointAnnotation[] pointAnnotationArr, SegmentAnnotation[] segmentAnnotationArr, TextAnnotation[] textAnnotationArr) {
        AnonymousClass295.A17(imageAnnotationArr, polygonAnnotationArr, pointAnnotationArr, segmentAnnotationArr, textAnnotationArr);
        this.imageAnnotations = imageAnnotationArr;
        this.polygonAnnotations = polygonAnnotationArr;
        this.pointAnnotations = pointAnnotationArr;
        this.segmentAnnotations = segmentAnnotationArr;
        this.textAnnotations = textAnnotationArr;
    }

    public final ImageAnnotation[] getImageAnnotations() {
        return this.imageAnnotations;
    }

    public final PointAnnotation[] getPointAnnotations() {
        return this.pointAnnotations;
    }

    public final PolygonAnnotation[] getPolygonAnnotations() {
        return this.polygonAnnotations;
    }

    public final int getPreviewHeight() {
        return this.previewHeight;
    }

    public final int getPreviewWidth() {
        return this.previewWidth;
    }

    public final SegmentAnnotation[] getSegmentAnnotations() {
        return this.segmentAnnotations;
    }

    public final TextAnnotation[] getTextAnnotations() {
        return this.textAnnotations;
    }

    public final void setPreviewHeight(int i) {
        this.previewHeight = i;
    }

    public final void setPreviewWidth(int i) {
        this.previewWidth = i;
    }
}
