.class public final LX/Tj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Tj0;->$t:I

    iput-object p3, p0, LX/Tj0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tj0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Tj0;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Tj0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v5, p0

    iget v1, v5, LX/Tj0;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x711ad148

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/Tj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/S9m;

    iget-object v3, v0, LX/S9m;->A01:LX/K52;

    iget-object v2, v0, LX/S9m;->A02:LX/2a5;

    iget v0, v0, LX/S9m;->A00:I

    invoke-static {v3, v2, v0}, LX/K52;->A00(LX/K52;LX/2a5;I)V

    iget-object v2, v5, LX/Tj0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ej;

    const-string v0, "ig_add_collaborator_edit_confirmation_confirm_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v5, LX/Tj0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Sod;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/AtE;->A0S(LX/0vz;Ljava/lang/Long;)V

    :cond_0
    const v0, -0x62391a0f

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x1353bffe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/Tj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/S9m;

    iget-object v3, v0, LX/S9m;->A01:LX/K52;

    iget-object v2, v0, LX/S9m;->A02:LX/2a5;

    iget v0, v0, LX/S9m;->A00:I

    invoke-static {v3, v2, v0}, LX/K52;->A01(LX/K52;LX/2a5;I)V

    iget-object v2, v5, LX/Tj0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ej;

    const-string v0, "ig_add_collaborator_edit_confirmation_tag_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v5, LX/Tj0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Sod;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, LX/AtE;->A0S(LX/0vz;Ljava/lang/Long;)V

    :cond_2
    const v0, -0x2470da6b

    goto :goto_0

    :cond_3
    const v0, -0x63b9897d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/Tj0;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0f;

    iget-object v3, v5, LX/Tj0;->A02:Ljava/lang/Object;

    check-cast v3, LX/C6X;

    new-instance v2, LX/CSB;

    invoke-direct {v2}, LX/CSB;-><init>()V

    const-string v0, "server"

    iput-object v0, v2, LX/CSB;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Tj0;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/CSB;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/CSB;->A00()LX/CSH;

    move-result-object v2

    const/16 v21, 0x0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v3, LX/CU7;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v9

    iget-object v8, v4, LX/E0f;->A05:LX/WCk;

    invoke-static {v3}, LX/E8a;->A00(LX/CU7;)LX/E8X;

    move-result-object v6

    iget-object v0, v2, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v6, LX/E8X;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/CSH;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/E8X;->A01:Ljava/lang/String;

    sget-object v5, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v5}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/E8X;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/E8X;->A01()LX/RIC;

    move-result-object v10

    iget-object v6, v4, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v6}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v13

    iget v5, v2, LX/CSH;->A00:I

    iget-object v7, v4, LX/E0f;->A09:LX/VrM;

    invoke-interface {v7}, LX/VrM;->FXe()Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v2, LX/CSH;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/E0f;->A07:LX/W4A;

    invoke-interface {v7}, LX/W4A;->FXY()Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/E8c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/CU7;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v19, v5

    invoke-interface/range {v8 .. v19}, LX/WCk;->Duf(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v15, v4, LX/E0f;->A0B:LX/E09;

    invoke-virtual {v3}, LX/C6X;->A06()LX/C6b;

    move-result-object v16

    iget-object v4, v9, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-interface {v6}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v3, v9, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v14

    :cond_6
    iget v0, v2, LX/CSH;->A00:I

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v21}, LX/E09;->A07(LX/C6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x4f02467f

    goto/16 :goto_0

    :cond_7
    const v0, -0x3e0a4b0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/Tj0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ew;

    iget-object v0, v2, LX/1ew;->A04:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, LX/1ew;->A03(Landroid/view/animation/Animation;)V

    iget-object v2, v5, LX/Tj0;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v5, LX/Tj0;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Tj0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0xcb0bace

    goto/16 :goto_0
.end method
