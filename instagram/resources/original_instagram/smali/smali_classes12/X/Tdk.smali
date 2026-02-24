.class public final LX/Tdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xls;


# instance fields
.field public final synthetic A00:LX/SCi;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SCi;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Tdk;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Tdk;->A00:LX/SCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTs(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/Tdk;->A01:Ljava/util/List;

    iget-object v2, p0, LX/Tdk;->A00:LX/SCi;

    invoke-virtual {v2}, LX/SCi;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/SCi;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RgE;

    invoke-virtual {v2, v0}, LX/SCi;->A05(LX/RgE;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
