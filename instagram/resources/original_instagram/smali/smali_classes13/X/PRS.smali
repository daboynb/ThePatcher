.class public final LX/PRS;
.super LX/9mp;
.source ""


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/9mp;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/PRS;->A00:LX/JaU;

    const/16 v1, 0xd

    new-instance v0, LX/eGl;

    invoke-direct {v0, p0, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PRS;->A01:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/eGl;

    invoke-direct {v0, p0, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PRS;->A02:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/eGl;

    invoke-direct {v0, p0, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PRS;->A03:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/eGl;

    invoke-direct {v0, p0, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PRS;->A07:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/eGl;

    invoke-direct {v0, p0, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PRS;->A06:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/eGl;

    invoke-direct {v0, p0, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PRS;->A04:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/eGl;

    invoke-direct {v0, p0, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/PRS;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/PRS;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/PRS;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/PRS;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/PRS;->A05:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/PRS;->A06:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
