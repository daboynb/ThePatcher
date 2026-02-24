.class public final LX/69v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NoC;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NjE;LX/Abd;)LX/NnY;
    .locals 10

    move-object/from16 v7, p7

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/NjE;->DLo()Z

    move-result v0

    move-object v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A33()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    iput-boolean v0, p0, LX/69v;->A01:Z

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    if-eqz v0, :cond_2

    new-instance v0, LX/6H1;

    invoke-direct/range {v0 .. v9}, LX/6H1;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NjE;LX/69v;LX/Abd;)V

    :goto_0
    check-cast v0, LX/NnY;

    return-object v0

    :cond_2
    new-instance v0, LX/Ied;

    invoke-direct/range {v0 .. v9}, LX/Ied;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NjE;LX/69v;LX/Abd;)V

    goto :goto_0
.end method
