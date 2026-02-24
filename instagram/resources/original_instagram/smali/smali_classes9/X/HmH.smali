.class public final LX/HmH;
.super LX/HEA;
.source ""


# instance fields
.field public A00:LX/Kj9;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/HEA;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A03:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A01:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A02:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "AiStudioHomeLauncherFragment"

    return-object v0
.end method

.method public final A0H(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-super {p0, p1}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HmH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-class v0, LX/HiI;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-class v0, LX/HfB;

    :goto_0
    invoke-static {v2, v1, v0}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    return-void
.end method
