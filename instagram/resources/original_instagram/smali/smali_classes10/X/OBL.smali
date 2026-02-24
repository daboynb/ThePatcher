.class public final LX/OBL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBL;->A00:LX/OBL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Z)V
    .locals 7

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-instance v1, LX/VsA;

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/VsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1c1

    new-instance v3, LX/4Kq;

    invoke-direct {v3, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v2, LX/2wh;

    invoke-direct {v2}, LX/2wh;-><init>()V

    const-string v1, "share_to_feed"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/HOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/HOE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/HOE;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/HOE;->A00:LX/A30;

    iput-object v2, v1, LX/HOE;->A01:LX/2wh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/4Kq;->A00:LX/7f7;

    invoke-interface {p4, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v3

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v5

    move v6, p4

    invoke-static/range {v1 .. v6}, LX/OBL;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Z)V

    :cond_0
    return-void
.end method
