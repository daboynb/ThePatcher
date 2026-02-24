.class public final LX/LLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/FUV;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/FUV;F)V
    .locals 0

    iput-object p3, p0, LX/LLk;->A03:LX/FUV;

    iput p4, p0, LX/LLk;->A00:F

    iput-object p1, p0, LX/LLk;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/LLk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/MnZ;

    instance-of v0, p1, LX/Bld;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LLk;->A03:LX/FUV;

    iget-object v0, v1, LX/FUV;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    iget-object v0, v1, LX/FUV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v4, LX/BP9;

    invoke-direct {v4, v3, v1, v0}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v4, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Blf;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LLk;->A03:LX/FUV;

    iget-object v0, v0, LX/FUV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CQ9;

    check-cast p1, LX/Blf;

    iget-object v6, p1, LX/Blf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Blf;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CQ9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRJ;

    invoke-virtual {v0}, LX/JRJ;->A00()V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/LPi;

    invoke-direct/range {v4 .. v9}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Ble;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/LLk;->A03:LX/FUV;

    iget-object v0, v1, LX/FUV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CQ9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast p1, LX/Ble;

    iget-object v6, p1, LX/Ble;->A00:LX/Bqi;

    const v3, 0x387b0bbc

    if-eqz v6, :cond_3

    iget-object v2, v5, LX/CQ9;->A03:LX/NKY;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/Bqi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Bqi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/NKY;->A02(ILjava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/CQ9;->A03:LX/NKY;

    invoke-virtual {v0, v3}, LX/NKY;->A00(I)V

    iget-object v0, v5, LX/CQ9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRJ;

    invoke-virtual {v0}, LX/JRJ;->A00()V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/9R7;

    invoke-direct {v0, v5, v2, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string v0, "ai_character_restyle_failed"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f1304b0

    invoke-static {v4, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/Ii8;->A00:LX/Ii8;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/LLk;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v8}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v5, p0, LX/LLk;->A03:LX/FUV;

    sget-object v4, LX/Hg5;->A00:LX/Hg5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/LLk;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-instance v2, LX/LzH;

    invoke-direct {v2, v0, v1, v5, v6}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_STUDIO_WEB"

    invoke-static {v3, v1, v4, v0, v2}, LX/Hg5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hg5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/AeZ;

    move-result-object v0

    iput-object v0, v5, LX/FUV;->A00:LX/AeZ;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/IiU;->A00:LX/IiU;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/LLk;->A01:Landroidx/compose/runtime/MutableState;

    iget v1, p0, LX/LLk;->A00:F

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LLk;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v8}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v4, LX/CTk;

    invoke-direct {v4}, LX/CTk;-><init>()V

    sget-object v9, LX/GLi;->A00:LX/BV1;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LLk;->A03:LX/FUV;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/AeV;->A02:F

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v2, v0}, LX/AeV;->A06(LX/0ZQ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v9, LX/BV1;->A07:I

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    const v0, 0x7f1304bf

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v11, v2, LX/AeV;->A1S:Z

    iput-boolean v11, v2, LX/AeV;->A1f:Z

    iput-boolean v8, v2, LX/AeV;->A0m:Z

    const/4 v8, 0x0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0820bf

    iput v0, v7, LX/AeW;->A02:I

    new-instance v0, LX/HoS;

    invoke-direct {v0, v11, v5, v6, v3}, LX/HoS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, LX/AeW;->A00:I

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A08(LX/AeX;)V

    new-instance v0, LX/bnR;

    invoke-direct {v0, v11, v6, v5, v3}, LX/bnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iput-object v1, v3, LX/FUV;->A00:LX/AeZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
