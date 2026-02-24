.class public final LX/B0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lou;


# instance fields
.field public final A00:LX/B10;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/B0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B0x;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/B0y;->A03:LX/B0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B0y;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/B10;

    invoke-direct {v0, p1, p2}, LX/B10;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/B0y;->A00:LX/B10;

    new-instance v0, LX/B11;

    invoke-direct {v0, p0}, LX/B11;-><init>(LX/B0y;)V

    iput-object v0, p0, LX/B0y;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(LX/Oea;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/B0y;->A00:LX/B10;

    iget-object v4, v0, LX/B10;->A02:Landroid/os/Handler;

    iget-object v3, p0, LX/B0y;->A01:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/B0y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oea;

    invoke-interface {v0}, LX/Oea;->FU8()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final AhT(Ljava/lang/String;Ljava/lang/String;)LX/otf;
    .locals 5

    iget-object v4, p0, LX/B0y;->A00:LX/B10;

    iget-object v3, v4, LX/B10;->A02:Landroid/os/Handler;

    new-instance v0, LX/Nnv;

    invoke-direct {v0, v4}, LX/Nnv;-><init>(LX/B10;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/B0y;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/B0y;->A03:LX/B0x;

    iget-object v2, v1, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/B0x;->A00(LX/B0x;Ljava/lang/String;Ljava/lang/String;)LX/2Z6;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/lof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lof;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/lof;->A08:LX/B10;

    iput-object v0, v1, LX/lof;->A06:LX/Yda;

    iput-object p0, v1, LX/lof;->A07:LX/B0y;

    iput-object v3, v1, LX/lof;->A02:Landroid/os/Handler;

    new-instance v0, LX/mdu;

    invoke-direct {v0, v1}, LX/mdu;-><init>(LX/lof;)V

    iput-object v0, v1, LX/lof;->A09:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aix(LX/61w;Lcom/instagram/creation/base/session/PhotoSession;Ljava/lang/String;)V
    .locals 15

    const/4 v4, 0x1

    iget-object v6, p0, LX/B0y;->A00:LX/B10;

    iget-object v3, v6, LX/B10;->A02:Landroid/os/Handler;

    new-instance v0, LX/Nnv;

    invoke-direct {v0, v6}, LX/Nnv;-><init>(LX/B10;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/B0y;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/B0y;->A03:LX/B0x;

    iget-object v2, v1, LX/B0x;->A08:Ljava/util/Map;

    iget-object v5, v1, LX/B0x;->A00:Landroid/app/Activity;

    iget-object v8, v1, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p2

    iget-object v0, v7, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-static {v1, v3, v0}, LX/B0x;->A00(LX/B0x;Ljava/lang/String;Ljava/lang/String;)LX/2Z6;

    move-result-object v12

    iget-object v1, v7, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v7, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/lez;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/lez;->A03:Landroid/content/Context;

    iput-object v8, v11, LX/lez;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v11, LX/lez;->A0H:LX/B10;

    iput-object v12, v11, LX/lez;->A0D:LX/Yda;

    iput-object v1, v11, LX/lez;->A08:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object p0, v11, LX/lez;->A0F:LX/B0y;

    iput-object p0, v11, LX/lez;->A0G:LX/B0y;

    const-wide/16 v0, 0x1388

    iput-wide v0, v11, LX/lez;->A02:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, LX/lez;->A04:Landroid/os/Handler;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ceL;

    invoke-direct {v0, v8, v12, v1}, LX/ceL;-><init>(Lcom/instagram/common/session/UserSession;LX/Yda;Ljava/lang/Integer;)V

    iput-object v0, v11, LX/lez;->A0I:LX/ceL;

    iget-object v9, v11, LX/lez;->A08:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/4 v7, 0x0

    new-instance v6, LX/31H;

    move-object v10, v7

    invoke-direct/range {v6 .. v14}, LX/31H;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/Obg;LX/Yda;IZ)V

    iput-object v6, v11, LX/lez;->A0C:LX/31H;

    iput-boolean v4, v11, LX/lez;->A0R:Z

    new-instance v0, LX/mdr;

    invoke-direct {v0, v11}, LX/mdr;-><init>(LX/lez;)V

    iput-object v0, v11, LX/lez;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/lcl;

    invoke-direct {v0, v11}, LX/lcl;-><init>(LX/lez;)V

    iput-object v0, v11, LX/lez;->A0A:LX/Loc;

    new-instance v0, LX/lcn;

    invoke-direct {v0, v11}, LX/lcn;-><init>(LX/lez;)V

    iput-object v0, v11, LX/lez;->A0B:LX/Lfd;

    iput-boolean v4, v6, LX/31H;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Alf()V
    .locals 3

    iget-object v2, p0, LX/B0y;->A00:LX/B10;

    iget-object v1, v2, LX/B10;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/B0y;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/R2t;

    invoke-direct {v0, v2}, LX/R2t;-><init>(LX/B10;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/B0y;->A03:LX/B0x;

    iget-object v2, v0, LX/B0x;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/paa;

    invoke-interface {v0}, LX/paa;->Ale()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/B0y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
