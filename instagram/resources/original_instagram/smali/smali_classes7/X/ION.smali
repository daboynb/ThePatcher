.class public final LX/ION;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyH;


# static fields
.field public static final A00:LX/obd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IC1;->A00:LX/IC1;

    sput-object v0, LX/ION;->A00:LX/obd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Do2(Landroid/content/Context;Landroid/net/Uri;)LX/4lb;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/ION;->A00:LX/obd;

    invoke-static {v0, v1}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    return-object v0
.end method

.method public final Do3(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4lb;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/ION;->Do2(Landroid/content/Context;Landroid/net/Uri;)LX/4lb;

    move-result-object v0

    return-object v0
.end method
