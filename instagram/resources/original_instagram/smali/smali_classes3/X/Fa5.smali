.class public final LX/Fa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15p;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/15p;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Fa5;->A01:Z

    iput-object p1, p0, LX/Fa5;->A00:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, LX/Fa5;->A01:Z

    const-string v6, "clipsViewerViewPager"

    const/4 v4, 0x1

    const-string v7, "clipsViewerFragmentViewModel"

    const/4 v5, 0x0

    iget-object v3, p0, LX/Fa5;->A00:LX/15p;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v5}, LX/4u0;->A0R(IZ)V

    :goto_0
    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Rk;->A0T()V

    :cond_0
    :goto_1
    iput-boolean v4, v3, LX/15p;->A0h:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Rk;->A10:LX/5Fc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Fc;->A07:LX/Jdl;

    invoke-interface {v0}, LX/Jdl;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811006f311cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Rk;->A0Z:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->A0B()V

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v5}, LX/4u0;->A0R(IZ)V

    iget-object v6, v3, LX/15p;->A0M:LX/4Rk;

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/4Rk;->A10:LX/5Fc;

    if-eqz v2, :cond_0

    const/16 v0, 0x25

    new-instance v1, LX/BWd;

    invoke-direct {v1, v6, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/5Fc;->A0Q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811006a311aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Rk;->A0Z:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->A0B()V

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v5}, LX/4u0;->A0R(IZ)V

    invoke-virtual {v3}, LX/15p;->A19()LX/4d2;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4d2;->A0F(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
