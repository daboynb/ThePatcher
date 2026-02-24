.class public final LX/D59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D59;->$t:I

    iput-object p3, p0, LX/D59;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D59;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/D59;->A02:Ljava/lang/Object;

    iput p1, p0, LX/D59;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, LX/D59;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x1f6b06fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/D59;->A02:Ljava/lang/Object;

    check-cast v6, LX/Exn;

    iget-object v10, v5, LX/D59;->A01:Ljava/lang/Object;

    check-cast v10, LX/4sI;

    iget-object v1, v5, LX/D59;->A03:Ljava/lang/Object;

    check-cast v1, LX/4rY;

    iget-object v7, v1, LX/4rY;->A07:LX/4vm;

    iget-object v9, v1, LX/4rY;->A09:LX/3vR;

    const/4 v8, 0x0

    iget v11, v5, LX/D59;->A00:I

    invoke-interface/range {v6 .. v11}, LX/Exn;->F9Z(LX/4vm;LX/IBR;LX/3vR;LX/4sI;I)V

    const v1, -0x70e5cc1e

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x27ff81d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/D59;->A03:Ljava/lang/Object;

    check-cast v1, LX/Mnd;

    iget-object v2, v1, LX/Mnd;->A03:LX/8UG;

    iget-object v9, v5, LX/D59;->A02:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget v6, v5, LX/D59;->A00:I

    const/4 v4, 0x0

    invoke-virtual {v9}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v6}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v9

    :cond_1
    sget-object v5, LX/78f;->A00:LX/78f;

    iget-object v8, v2, LX/8UG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/8UG;->A0A:LX/2a5;

    invoke-static {v9, v3, v6}, LX/78f;->A00(LX/4vm;LX/2a5;I)Ljava/util/List;

    move-result-object v15

    sget-object v7, LX/ZHm;->A00:LX/ZHm;

    iget-object v10, v2, LX/8UG;->A08:LX/Eul;

    const/16 v1, 0x29

    invoke-static {v2, v1}, LX/D2b;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v16

    iget-object v14, v2, LX/8UG;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v9, v3, v6}, LX/78f;->A04(LX/4vm;LX/2a5;I)Z

    move-result v17

    const/16 v1, 0x696

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const-string v13, "shopping_profile_toast"

    invoke-virtual/range {v7 .. v17}, LX/ZHm;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Z)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v5, v2, LX/8UG;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    iget-object v1, v2, LX/8UG;->A0D:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    move-object v7, v3

    move-object v8, v13

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    :cond_2
    :goto_1
    const v1, -0x188b5eb6

    goto :goto_0

    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, v2, LX/8UG;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v10, v8}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8, v10}, LX/XB6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/WQo;

    move-result-object v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/WQo;->A0B:Ljava/lang/Integer;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/WQo;->A03:LX/4vm;

    iput-object v11, v3, LX/WQo;->A05:LX/3vR;

    iget-object v1, v2, LX/8UG;->A0D:Ljava/lang/String;

    iput-object v1, v3, LX/WQo;->A0F:Ljava/lang/String;

    iget-object v1, v2, LX/8UG;->A0C:Ljava/lang/String;

    iput-object v1, v3, LX/WQo;->A0D:Ljava/lang/String;

    iput-object v13, v3, LX/WQo;->A0E:Ljava/lang/String;

    iget-object v2, v2, LX/8UG;->A01:Landroid/content/Context;

    const v1, 0x7f13691c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/WQo;->A0C:Ljava/lang/String;

    iput-object v15, v3, LX/WQo;->A0G:Ljava/util/List;

    invoke-virtual {v3}, LX/WQo;->A00()V

    goto :goto_1

    :cond_4
    const v0, 0x43bbef86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/D59;->A01:Ljava/lang/Object;

    check-cast v4, LX/YcQ;

    iget-object v1, v5, LX/D59;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Jc;

    iget-object v3, v1, LX/1Jc;->A0I:LX/B69;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D59;->A02:Ljava/lang/Object;

    check-cast v2, LX/3n9;

    iget v1, v5, LX/D59;->A00:I

    invoke-static {v4, v2, v3, v1}, LX/RPw;->A00(LX/YcQ;LX/3n9;LX/B69;I)V

    const v1, -0x107669e9

    goto/16 :goto_0
.end method
