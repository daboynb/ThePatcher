.class public abstract Lcom/google/ar/core/AugmentedImageDatabase;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private native nativeAddImage(JJLjava/lang/String;Ljava/nio/ByteBuffer;III)I
.end method

.method private native nativeAddImageWithPhysicalSize(JJLjava/lang/String;Ljava/nio/ByteBuffer;IIIF)I
.end method

.method public static native nativeCreate(J)J
.end method

.method public static native nativeDeserialize(JLjava/nio/ByteBuffer;)J
.end method

.method private native nativeGetNumImages(JJ)I
.end method

.method private native nativeReleaseDatabase(JJ)V
.end method

.method private native nativeSerialize(JJ)Ljava/nio/ByteBuffer;
.end method
