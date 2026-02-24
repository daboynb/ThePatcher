.class public final LX/Dnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pg;


# direct methods
.method public constructor <init>(LX/2Pg;)V
    .locals 0

    iput-object p1, p0, LX/Dnv;->A00:LX/2Pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dnv;->A00:LX/2Pg;

    iget-object v0, v2, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v0}, LX/Jaa;->FRF()V

    iget-object v0, v2, LX/2Pg;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/2Pg;->A0M:Z

    iget-object v0, v2, LX/2Pg;->A08:LX/2Qb;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2Qb;->A0H()V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A04()LX/DmX;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Pg;->A02(LX/2Pg;LX/DmX;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/2Qb;->A0I()V

    goto :goto_0
.end method
