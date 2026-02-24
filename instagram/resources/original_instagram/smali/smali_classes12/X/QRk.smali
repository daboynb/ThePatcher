.class public final LX/QRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroidx/activity/ComponentActivity;

.field public A01:LX/02n;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "image/bmp"

    const-string v1, "image/gif"

    const-string v2, "image/heic"

    const-string v3, "image/png"

    const-string v4, "image/tiff"

    const-string v5, "image/webp"

    const-string v6, "application/pdf"

    const-string v7, "image/jpeg"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QRk;->A02:[Ljava/lang/String;

    return-void
.end method
