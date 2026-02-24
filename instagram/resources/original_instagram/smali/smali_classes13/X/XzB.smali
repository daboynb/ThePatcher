.class public final LX/XzB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/XzB;->$t:I

    iput-object p1, p0, LX/XzB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XzB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XzB;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/XzB;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/XzB;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/XzB;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/XzB;->$t:I

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/XzB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/XzB;->A01:Ljava/lang/Object;

    check-cast v3, LX/H15;

    iget-object v2, p0, LX/XzB;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/XzB;->A03:Ljava/lang/Object;

    check-cast v6, LX/WCl;

    iget-object v7, p0, LX/XzB;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, p0, LX/XzB;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/H15;->A00()LX/QZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/16 v0, 0x3aa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_search_tappable_term"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x54d9d0ec

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/MEd;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://user?username="

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/MEd;->A00(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/H15;->A00()LX/QZZ;

    move-result-object v1

    sget-object v0, LX/QZZ;->A03:LX/QZZ;

    if-eq v1, v0, :cond_5

    move-object v11, v2

    :cond_5
    invoke-interface/range {v6 .. v11}, LX/WCl;->Dpk(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast p1, LX/SXL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XzB;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/SXL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/XzB;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iput-object v4, p1, LX/SXL;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/XzB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iput-object v3, p1, LX/SXL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XzB;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/SXL;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/SXL;->A07:Z

    iget-object v0, p0, LX/XzB;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/SXL;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/XzB;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/Xai;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/SXL;->A06:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f04087e

    invoke-static {v5, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/SXL;->A00:I

    goto/16 :goto_0
.end method
