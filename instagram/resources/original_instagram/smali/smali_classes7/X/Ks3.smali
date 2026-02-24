.class public final LX/Ks3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KWN;

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KWN;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ks3;->A00:LX/KWN;

    iput-object p2, p0, LX/Ks3;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object p3, p0, LX/Ks3;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ks3;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Ks3;->A00:LX/KWN;

    iget-object v6, v0, LX/KWN;->A01:LX/Gm3;

    iget-object v5, p0, LX/Ks3;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v4, p0, LX/Ks3;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Ks3;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Gm3;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NmE;

    invoke-interface {v1, v5}, LX/NmE;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Gm3;->A01:LX/Hgg;

    invoke-interface {v1, v0, v5, v4, v3}, LX/NmE;->FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/Gm3;->A00:LX/CQM;

    sget-object v0, LX/37L;->A0Q:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    return-void
.end method
