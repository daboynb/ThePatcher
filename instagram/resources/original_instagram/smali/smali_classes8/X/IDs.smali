.class public final LX/IDs;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/IDs;->$t:I

    iput-object p4, p0, LX/IDs;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/IDs;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/IDs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IDs;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IDs;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/IDs;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/IDs;->$t:I

    if-eqz v0, :cond_b

    const v0, 0x1f80adbc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/IDs;->A03:Ljava/lang/Object;

    check-cast v6, LX/JWe;

    iget-object v0, v6, LX/JWe;->A03:Ljava/lang/Integer;

    const-string v14, "shareType"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "externalShareBottomSheetController"

    const-string v1, "Required value was null."

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v3, v6, LX/JWe;->A02:LX/FnD;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v10, p0, LX/IDs;->A00:Ljava/lang/Object;

    check-cast v10, LX/7o6;

    iget-object v12, p0, LX/IDs;->A01:Ljava/lang/Object;

    if-eqz v12, :cond_a

    iget-object v0, p0, LX/IDs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v6, LX/JWe;->A06:LX/6fW;

    const/16 v0, 0x25

    new-instance v7, LX/27X;

    invoke-direct {v7, v0, v10, v6}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    new-instance v5, LX/23Q;

    invoke-direct {v5, v6, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v9, LX/1Tg;->A00:LX/1Vg;

    const/4 v1, 0x7

    new-instance v0, LX/ImC;

    invoke-direct {v0, v1, v13, v12, v3}, LX/ImC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v9

    const/16 v0, 0x28

    new-instance v1, LX/Mn1;

    invoke-direct {v1, v0, v10, v3}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/IlH;

    invoke-direct {v0, v1, v4}, LX/IlH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v9

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v10

    iget-object v3, v3, LX/FnD;->A01:LX/1j7;

    sget-object v0, LX/8fz;->A0C:LX/8fz;

    const/4 v1, 0x0

    const/16 v0, 0x16b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v10, v11, v0}, LX/1j7;->A0G(LX/6jM;LX/chp;Ljava/lang/String;Ljava/lang/String;)LX/B99;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v1, LX/YAS;

    invoke-direct {v1, v3, v0}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IlH;

    invoke-direct {v0, v1, v4}, LX/IlH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v9

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/KQV;

    invoke-direct {v1, v7, v0}, LX/KQV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KSG;

    invoke-direct {v0, v5}, LX/KSG;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v8, v9, v1, v0}, LX/6fW;->A03(LX/B99;LX/Hxl;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v6, LX/JWe;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/IDs;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/IDs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v1, v6, LX/JWe;->A00:LX/2ej;

    if-nez v1, :cond_4

    const-string v14, "logger"

    :cond_3
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    const-string v0, "direct_external_share_sheet_share_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v0, v6, LX/JWe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/RSo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_additional_text"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    const v0, -0x55bdf3e5

    goto/16 :goto_3

    :cond_6
    iget-object v3, p0, LX/IDs;->A04:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v10, v6, LX/JWe;->A02:LX/FnD;

    if-eqz v10, :cond_8

    iget-object v9, p0, LX/IDs;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/IDs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v6, LX/JWe;->A06:LX/6fW;

    const/16 v0, 0x33

    new-instance v7, LX/BW6;

    invoke-direct {v7, v0, v9, v6}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v5, LX/23Q;

    invoke-direct {v5, v6, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, LX/B99;->A06(Ljava/lang/Iterable;)LX/B99;

    move-result-object v3

    const/16 v0, 0x29

    new-instance v1, LX/Mn1;

    invoke-direct {v1, v0, v9, v10}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/IlH;

    invoke-direct {v0, v1, v4}, LX/IlH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v9

    const/16 v0, 0xe

    new-instance v1, LX/KQV;

    invoke-direct {v1, v7, v0}, LX/KQV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KSH;

    invoke-direct {v0, v5}, LX/KSH;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x425fede

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1eabff57

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :cond_b
    const v0, 0x3338a9dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    sget-object v3, LX/HtT;->A00:LX/HtT;

    iget-object v4, p0, LX/IDs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/IDs;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IDs;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nq6;

    iget-object v9, p0, LX/IDs;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v7, p0, LX/IDs;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/IDs;->A04:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/HtT;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x5c433263

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
