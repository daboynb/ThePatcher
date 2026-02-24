.class public final LX/Xw2;
.super LX/aKU;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/otu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/Xw2;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Xw2;->A05:Ljava/lang/String;

    return-void
.end method
