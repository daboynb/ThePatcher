.class public final LX/PRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/PRA;->$t:I

    iput-object p2, p0, LX/PRA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/PRA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 5

    iget v0, p0, LX/PRA;->$t:I

    iget-object v4, p0, LX/PRA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/PRA;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERt;

    iget-object v2, v3, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_0

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v4, :cond_4

    iget-object v3, p0, LX/PRA;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERv;

    iget-object v2, v3, LX/ERv;->A02:LX/B0U;

    if-eqz v2, :cond_2

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/43y;->A4f:LX/43y;

    invoke-static {v2, v1, v0, v4}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "promote_audience"

    goto :goto_0

    :cond_3
    sget-object v0, LX/43y;->A4f:LX/43y;

    invoke-static {v2, v1, v0, v4}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v3, LX/ERt;->A0O:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_4
    return-void
.end method

.method public final EBQ()V
    .locals 3

    iget v0, p0, LX/PRA;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERt;

    iget-object v2, v0, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_0

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    :goto_0
    const-string v0, "audience_validation_banner_close"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERv;

    iget-object v2, v0, LX/ERv;->A02:LX/B0U;

    if-eqz v2, :cond_0

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    goto :goto_0
.end method
