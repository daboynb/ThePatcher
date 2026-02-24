.class public final LX/IZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/IZv;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v9, p8

    invoke-static {v9, p3, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IZv;->A00:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v10}, LX/aUP;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/CQM;LX/QDQ;LX/Hc1;Ljava/lang/Object;Z)LX/hpm;

    move-result-object v0

    new-instance v1, LX/Ic6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ic6;->A00:LX/hpm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final synthetic CZh()LX/MyT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dl0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dpc()V
    .locals 0

    return-void
.end method

.method public final synthetic Dpj()V
    .locals 0

    return-void
.end method
