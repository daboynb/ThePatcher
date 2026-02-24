.class public final LX/Glz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Glz;->$t:I

    iput-object p1, p0, LX/Glz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 4

    iget v1, p0, LX/Glz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Glz;->A00:Ljava/lang/Object;

    check-cast v0, LX/81k;

    iget-object v3, v0, LX/81k;->A04:LX/86x;

    if-nez v3, :cond_2

    const-string v0, "repostsProfileTabFetcher"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Glz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    iget-object v3, v0, LX/7Su;->A07:LX/86x;

    if-nez v3, :cond_2

    const-string v0, "clipsProfileTabFetcher"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Glz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/EaN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/EaN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/EaN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/EaN;->DoC()V

    return-void

    :cond_2
    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method
