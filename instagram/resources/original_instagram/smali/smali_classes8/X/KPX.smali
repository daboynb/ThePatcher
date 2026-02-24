.class public final LX/KPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NEf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KPX;->$t:I

    iput-object p2, p0, LX/KPX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KPX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNN()V
    .locals 5

    iget v2, p0, LX/KPX;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/HsV;->A00:LX/HsV;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, LX/KPX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cj8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/Cj8;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/KPX;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v3, v1}, LX/HsV;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/KPX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/Cj7;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KPX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f13026a

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/KPX;->A01:Ljava/lang/Object;

    check-cast v0, LX/NLe;

    invoke-interface {v0}, LX/NLe;->Dna()V

    return-void

    :cond_2
    iget-object v0, p0, LX/KPX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/KPX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f130282

    if-ne v2, v1, :cond_3

    const v0, 0x7f13026a

    :cond_3
    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
