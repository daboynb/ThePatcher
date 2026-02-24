.class public Lcom/truepic/lenssdkverify/LibC2PA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "android_c2pa"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native filenameGetC2PAJson(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native filenameGetC2PAJsonWithThumbnails(Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public static native getC2PAJson([B)Ljava/lang/String;
.end method
