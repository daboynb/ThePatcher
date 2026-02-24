.class public final LX/Ieg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqQ;


# instance fields
.field public final synthetic A00:LX/ITP;


# direct methods
.method public constructor <init>(LX/ITP;)V
    .locals 0

    iput-object p1, p0, LX/Ieg;->A00:LX/ITP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejy(LX/79F;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ieg;->A00:LX/ITP;

    iget-object v1, v0, LX/ITP;->A04:LX/Gn9;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    iget-object v3, p1, LX/79F;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/79F;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Gn9;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/NnP;

    invoke-interface {v0, v2, v3, p2}, LX/NnP;->FdZ(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
