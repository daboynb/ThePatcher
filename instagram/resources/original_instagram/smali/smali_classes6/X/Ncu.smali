.class public final LX/Ncu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Ncu;->$t:I

    iput-object p4, p0, LX/Ncu;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Ncu;->A04:Z

    iput-object p2, p0, LX/Ncu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ncu;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ncu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/Ncu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x390c20ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Ncu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rdy;

    iget-object v2, p0, LX/Ncu;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-boolean v5, p0, LX/Ncu;->A04:Z

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/Rdy;->E7p(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/Ncu;->A03:Ljava/lang/Object;

    check-cast v1, LX/7wK;

    iget-object v1, v1, LX/7wK;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x673438fb

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x4cd00a1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Ncu;->A03:Ljava/lang/Object;

    check-cast v2, LX/FKP;

    iget-boolean v3, p0, LX/Ncu;->A04:Z

    iget-object v1, p0, LX/Ncu;->A02:Ljava/lang/Object;

    check-cast v1, LX/FLO;

    iget-object v11, p0, LX/Ncu;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    sget-object v4, LX/FLO;->A05:LX/FLO;

    iget-object v5, v2, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v1, v4, :cond_1

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v7, "logout_bottom_sheet_logout_clicked"

    const-string/jumbo v8, "voluntary_logout"

    const-string/jumbo v9, "logout"

    const-string/jumbo v10, "logout_interaction"

    invoke-static/range {v5 .. v10}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1, v3}, LX/FKP;->A0F(LX/FLO;Z)V

    const v1, 0x1bd154f2

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v7, "logout_bottom_sheet_logout_all_clicked"

    const-string/jumbo v8, "voluntary_logout"

    const-string/jumbo v9, "logout"

    const-string/jumbo v10, "logout_interaction"

    invoke-static/range {v5 .. v11}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    const v0, -0x4dd6671a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Ncu;->A00:Ljava/lang/Object;

    check-cast v4, LX/5L7;

    iget-object v3, p0, LX/Ncu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/Ncu;->A01:Ljava/lang/Object;

    check-cast v2, LX/emV;

    iget-boolean v1, p0, LX/Ncu;->A04:Z

    invoke-static {v3, v4, v2, v1}, LX/7J6;->A05(Lcom/instagram/common/gallery/Medium;LX/5L7;LX/emV;Z)V

    const v1, -0x1d87ba20

    goto :goto_0
.end method
