.class public final LX/62t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqZ;


# instance fields
.field public final A00:LX/62u;

.field public final A01:LX/NjE;


# direct methods
.method public constructor <init>(LX/NjE;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62t;->A01:LX/NjE;

    new-instance v0, LX/62u;

    invoke-direct {v0}, LX/62u;-><init>()V

    iput-object v0, p0, LX/62t;->A00:LX/62u;

    return-void
.end method


# virtual methods
.method public final Ags(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/MzE;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v3, LX/Igg;

    invoke-direct {v3}, LX/Igg;-><init>()V

    :goto_0
    check-cast v3, LX/MzE;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/62t;->A00:LX/62u;

    iget-object v2, p0, LX/62t;->A01:LX/NjE;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v3, LX/69t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/69t;->A01:LX/62u;

    iput-object v2, v3, LX/69t;->A02:LX/NjE;

    iput-object p1, v3, LX/69t;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v0, LX/69v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/69t;->A03:LX/69v;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {v2}, LX/NjE;->DLo()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
