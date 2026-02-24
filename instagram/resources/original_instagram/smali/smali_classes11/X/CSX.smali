.class public abstract LX/CSX;
.super LX/9lo;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsSeeAllAdapter"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/2I3;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4Pl;

.field public A05:LX/I0G;

.field public A06:LX/GYc;

.field public A07:LX/JN8;

.field public A08:Ljava/util/List;


# direct methods
.method public static final A00(LX/51D;LX/HNM;LX/CSX;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p2, LX/CSX;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v4

    iget-object v0, p2, LX/CSX;->A05:LX/I0G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    iget-object v2, p0, LX/51D;->A0C:Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v0, LX/QkN;

    invoke-direct {v0, v1, p0, p2}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/HMz;->A02(LX/00W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/CSX;->A05:LX/I0G;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/51D;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/51D;->A06:LX/3Qs;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/FPI;->A17(LX/8a5;LX/3Qs;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p2, LX/CSX;->A05:LX/I0G;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51D;->A0C:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/FPI;->A18(LX/HNM;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/CWK;LX/CSX;)V
    .locals 3

    iget-object v0, p0, LX/CWK;->A0A:LX/HNM;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/CWK;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CWK;->A01:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, LX/CWK;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/CSX;->A01:Landroid/content/Context;

    const v0, 0x7f0600e1

    :goto_0
    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CWK;->A01:Landroid/widget/ImageView;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, LX/CWK;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/CSX;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x74a292a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSX;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xe9c8b65

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x3da974d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CSX;->A02:LX/2I3;

    iget-object v0, p0, LX/CSX;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x74f4f29b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsDraftsSeeAllAdapter"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
