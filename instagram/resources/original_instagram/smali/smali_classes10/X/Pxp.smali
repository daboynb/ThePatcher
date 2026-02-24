.class public final LX/Pxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/Pxp;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/Pxp;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    iget-object v10, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A04:LX/979;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "FACEBOOK"

    const-string v2, "ig_professional_conversion_flow"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v8, LX/OCh;->A00:LX/OCh;

    move-object v6, v4

    check-cast v6, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {v6}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v0

    iget-object v9, v0, LX/Ol2;->A02:LX/Doc;

    move-object v0, v10

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2, v7}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    iget-boolean v13, v6, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v11, v6, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/OCh;->A01(LX/Doc;LX/254;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v1, 0x1

    invoke-static {v3, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-static {v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_2

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/OCh;->A00:LX/OCh;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2, v7}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object v0, v4

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual {v6, v10, v0, v2, v1}, LX/OCh;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v4, v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, LX/NHh;->A03(Ljava/util/List;)V

    invoke-static {v4, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    return-void
.end method
