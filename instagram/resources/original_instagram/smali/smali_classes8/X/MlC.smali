.class public final LX/MlC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/MlC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/MlC;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/MlC;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/MlC;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/Hbg;LX/Hbg;LX/Xrn;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/MlC;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/MlC;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0xe

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/MlC;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/MlC;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/MlC;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/MlC;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(LX/Hbg;Lkotlin/jvm/functions/Function0;LX/Xrn;I)V
    .locals 1

    .line 808176950
    iput p4, p0, LX/MlC;->$t:I

    const/16 v0, 0xd

    if-eq p4, v0, :cond_1

    const/16 v0, 0x19

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p4, v0, :cond_0

    .line 808176951
    iput-object p3, p0, LX/MlC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MlC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MlC;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    .line 808176952
    :cond_0
    iput-object p3, p0, LX/MlC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MlC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MlC;->A02:Ljava/lang/Object;

    goto :goto_0

    .line 808176953
    :cond_1
    iput-object p2, p0, LX/MlC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MlC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MlC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/Xrn;I)V
    .locals 1

    iput p4, p0, LX/MlC;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/MlC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MlC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MlC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/MlC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MlC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MlC;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LX/MlC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MlC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MlC;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AqK;I)V
    .locals 1

    .line 1076612402
    iput p4, p0, LX/MlC;->$t:I

    .line 1076612403
    iput-object p2, p0, LX/MlC;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    if-eq p4, v0, :cond_0

    .line 1076612404
    iput-object p3, p0, LX/MlC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MlC;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    .line 1076612405
    :cond_0
    iput-object p1, p0, LX/MlC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MlC;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LX/MlC;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v1, LX/DKS;

    iget-object v1, v1, LX/DKS;->A00:LX/Aou;

    iget-object v3, v1, LX/Aou;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/Aou;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/Aou;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtX;

    invoke-virtual {v0, v1}, LX/HtX;->A08(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v5, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/26V;

    invoke-direct {v0, v4, v3, v2, v1}, LX/26V;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/26V;

    invoke-direct {v0, v4, v3, v2, v1}, LX/26V;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/26V;

    invoke-direct {v0, v4, v3, v2, v1}, LX/26V;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v1

    const-string v4, "AiProfileFirstUsageFragment"

    if-lez v1, :cond_1

    iget-object v2, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v1, LX/HnE;

    iget-object v1, v1, LX/HnE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v3, LX/HnE;

    iget-object v0, v3, LX/HnE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/C0k;

    invoke-direct {v1}, LX/C0k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v4, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    iget-object v2, v3, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v4, LX/B1b;

    iget-object v3, v4, LX/B1b;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "remix_creation_inspiration_screen_dice_clicked"

    invoke-static {v2, v1, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    sget-object v1, LX/229;->A00:LX/31Q;

    iget-object v3, v4, LX/B1b;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1, v5, v2}, LX/229;->A06(II)I

    move-result v2

    iget-object v1, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhA;

    iget-object v0, v0, LX/AhA;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/MlC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/MlC;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtX;

    iget-object v0, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v0, v0, LX/DKS;->A00:LX/Aou;

    iget-object v0, v0, LX/Aou;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HtX;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/MlC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/MlC;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/26V;

    invoke-direct {v0, v3, v4, v2, v1}, LX/26V;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/26V;

    invoke-direct {v0, v3, v4, v2, v1}, LX/26V;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-virtual {v2, v1, v0}, LX/A54;->A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/MlC;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LLr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/LLr;-><init>(LX/Hbg;LX/Hbg;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/LLr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/LLr;-><init>(LX/Hbg;LX/Hbg;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GML;->A00(Lcom/instagram/common/session/UserSession;)LX/FwJ;

    move-result-object v3

    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ai5;

    iget-object v2, v1, LX/Ai5;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/FwJ;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ChannelCategoryFragment.ARG_CHANNEL_SELECTED_CATEGORY"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v0, LX/AqK;

    iget-object v6, v0, LX/AqK;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/AqK;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-result-object v5

    sget-object v1, LX/Hri;->A00:LX/Hri;

    const/16 v0, 0x27e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    const-string v7, "inbox_directory"

    invoke-virtual/range {v1 .. v7}, LX/Hri;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v8, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/GML;->A00(Lcom/instagram/common/session/UserSession;)LX/FwJ;

    move-result-object v2

    iget-object v4, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v4, LX/AqK;

    iget-object v10, v4, LX/AqK;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/FwJ;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v2, LX/FwJ;->A00:J

    invoke-static {v3, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "thread_preview"

    invoke-static {v3, v1}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v1, "channel_tab"

    invoke-static {v3, v1}, LX/1D4;->A1D(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    sget-object v5, LX/Hri;->A00:LX/Hri;

    iget-object v6, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "channel_directory_surface_list"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v7

    invoke-virtual {v4, v8}, LX/AqK;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-result-object v9

    const-string v11, "inbox_directory"

    invoke-virtual/range {v5 .. v11}, LX/Hri;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    iget-object v1, v1, LX/Ala;->A01:LX/Ai5;

    iget-object v4, v1, LX/Ai5;->A01:Ljava/lang/String;

    const-string v1, "ChannelCategoryFragment.ARG_CHANNEL_SELECTED_CATEGORY"

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GML;->A00(Lcom/instagram/common/session/UserSession;)LX/FwJ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/FwJ;->A00(Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v7, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v11, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v11, LX/C1n;

    iget-object v1, v11, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v13, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v13, LX/B1t;

    iget-object v12, v11, LX/C1n;->A1O:LX/FpV;

    if-eqz v12, :cond_32

    iget-object v8, v11, LX/C1n;->A26:LX/6fW;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-object v4, v13, LX/B1t;->A0G:LX/6bP;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v5, v0}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v2

    :goto_1
    iget-object v0, v4, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v3

    :cond_5
    if-eqz v2, :cond_b

    invoke-static {v9}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v10

    invoke-virtual {v13}, LX/B1t;->A00()I

    move-result v3

    invoke-static {v13}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v13, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v10}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v10}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "resign_collaborator_dialog_rendered"

    invoke-static {v5, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "resign_cta_button"

    invoke-virtual {v5, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v5, v0, v15, v2, v3}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_6
    invoke-virtual {v1, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    iget v1, v13, LX/B1t;->A09:I

    invoke-static {v1}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v1}, LX/3Tk;->A02(LX/6bP;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/6bP;->A0V:Z

    const v5, 0x7f132505

    if-ne v0, v1, :cond_a

    :cond_9
    const v5, 0x7f132506

    :cond_a
    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v0

    const v4, 0x7f132502

    invoke-virtual {v0, v4}, LX/36K;->A0B(I)V

    invoke-virtual {v0, v5}, LX/36K;->A0A(I)V

    const v4, 0x7f132624

    const/16 v18, 0x0

    new-instance v6, LX/I2M;

    move/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v18}, LX/I2M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v6, v5, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v9, 0x2

    new-instance v4, LX/Hyd;

    move-object v5, v10

    move-object v6, v15

    move-object v7, v2

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/Hyd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4, v0, v1}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-instance v3, LX/21o;

    invoke-direct {v3, v9, v2}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Rk;

    invoke-virtual {v9, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rk;

    invoke-virtual {v13}, LX/B1t;->A00()I

    move-result v25

    invoke-static {v13}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v13, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v3, v0, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    const-string v17, "resign_moderator_dialog_rendered"

    const-string v18, "tap"

    const-string v19, "resign_cta_button"

    const-string v20, "thread_details"

    move-object/from16 v15, v23

    move/from16 v22, v25

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v22}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {v1, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v15

    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f132504

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f132503

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v6, 0x7f132624

    new-instance v5, LX/I2M;

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v24, v4

    move/from16 v26, v2

    invoke-direct/range {v14 .. v26}, LX/I2M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v1, v6}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v26, 0x3

    new-instance v1, LX/Hyd;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v26}, LX/Hyd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v3, v2}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_14
    iget-object v11, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v10, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v10, LX/C1n;

    iget-object v1, v10, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v8, LX/B1t;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v19

    invoke-static {v9}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v16

    invoke-static {v9}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v15

    iget-object v0, v8, LX/B1t;->A0P:LX/6cO;

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v9}, LX/4a8;-><init>(LX/LjV;)V

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    :cond_d
    invoke-static {v9, v8}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_15

    const v1, 0x7f132565

    :cond_e
    :goto_3
    iget-object v13, v8, LX/B1t;->A0G:LX/6bP;

    if-eqz v13, :cond_14

    iget v0, v13, LX/6bP;->A01:I

    if-ne v0, v2, :cond_14

    :goto_4
    const v4, 0x7f13277b

    :cond_f
    invoke-static {v11}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    invoke-static {v9, v8}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f132566

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v11, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/I1L;

    move-object/from16 v25, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v26}, LX/I1L;-><init>(Lcom/instagram/common/session/UserSession;LX/IoE;LX/6TI;LX/IoG;LX/C1n;LX/B1t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v7}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/OMY;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v20 .. v27}, LX/OMY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v7}, LX/1D4;->A1N(LX/36K;Z)V

    iget v1, v8, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v16

    iget-object v0, v0, LX/6TI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "end_chat_dialog_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "end_chat_cta_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v1, v0, v6, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v8, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v14, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13277a

    invoke-static {v11, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_12
    if-eqz v13, :cond_13

    iget v1, v13, LX/6bP;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    if-lez v1, :cond_13

    const-string v12, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v12, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13277a

    invoke-static {v11, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    const v0, 0x7f13277c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    invoke-static {v9, v8}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f132779

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_15
    iget-object v0, v8, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_16

    iget v0, v0, LX/6bP;->A01:I

    const v1, 0x7f132777

    if-eq v0, v2, :cond_e

    :cond_16
    const v1, 0x7f132778

    goto/16 :goto_3

    :cond_17
    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v8, LX/B1t;->A02:I

    iget-object v2, v8, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v15}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/IoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "end_chat_dialog_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "end_chat_cta_button"

    invoke-static {v1, v0, v3}, LX/1G2;->A0c(LX/4gk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v6, LX/B1t;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, v6, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v8

    invoke-static {v6}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/B1t;->A0V:Ljava/lang/String;

    invoke-virtual {v8, v7, v2, v1, v0}, LX/IoG;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    new-instance v1, LX/JM0;

    invoke-direct {v1, v4, v3, v5, v6}, LX/JM0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C1n;LX/B1t;)V

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2, v0}, LX/RSn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YgG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v3}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v7

    invoke-virtual {v6}, LX/B1t;->A00()I

    move-result v11

    invoke-static {v6}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v0, v6, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/6bP;->A09:Ljava/lang/String;

    :goto_8
    invoke-static {v3, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v12

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, LX/6TI;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_16
    iget-object v9, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v6, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v6, LX/C1n;

    iget-object v1, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v3, LX/B1t;

    iget-object v8, v6, LX/C1n;->A1O:LX/FpV;

    if-eqz v8, :cond_32

    iget-object v7, v6, LX/C1n;->A26:LX/6fW;

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v24

    const/4 v2, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, LX/Hvv;->A00(LX/B1t;)I

    move-result v27

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v5

    move/from16 v28, v2

    invoke-static/range {v22 .. v28}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v17, 0x2

    new-instance v1, LX/MmG;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v10, LX/27X;

    invoke-direct {v10, v0, v3, v5}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance v9, LX/Mm3;

    invoke-direct {v9, v12, v1, v3, v5}, LX/Mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v1, v3, LX/B1t;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1a

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    iget v11, v3, LX/B1t;->A09:I

    if-eqz v0, :cond_1c

    if-nez v7, :cond_1c

    invoke-static {v11}, LX/194;->A1X(I)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v7, LX/23Q;

    invoke-direct {v7, v9, v12}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v9

    const v0, 0x7f1329a1

    invoke-virtual {v9, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1329a0

    invoke-virtual {v9, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132990

    const/16 v0, 0x27

    invoke-static {v9, v6, v0, v1}, LX/ICC;->A01(LX/36K;Ljava/lang/Object;II)V

    const v4, 0x7f13299f

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v4}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x29

    invoke-static {v10, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    :goto_9
    invoke-static {v9}, LX/132;->A1N(LX/36K;)V

    :goto_a
    iget-object v0, v3, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    const/16 v9, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v3}, LX/HqT;->A01(LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x1d

    if-eq v11, v0, :cond_22

    invoke-static {v11}, LX/194;->A1X(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81125d000067b5L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/B1t;->A0N:LX/3MN;

    invoke-virtual {v3}, LX/B1t;->A06()Z

    move-result v0

    invoke-static {v5, v1, v0, v8}, LX/2Ii;->A02(Lcom/instagram/common/session/UserSession;LX/3MN;ZZ)Z

    move-result v12

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81125d000267b7L

    invoke-static {v7, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v29, 0x1

    if-eqz v12, :cond_1e

    :cond_1d
    const/16 v29, 0x0

    :cond_1e
    new-instance v7, LX/H9M;

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, LX/H9M;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C1n;LX/B1t;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "image_urls"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, LX/BwJ;

    invoke-direct {v6}, LX/BwJ;-><init>()V

    invoke-static {v9, v6, v5}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f13298e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v9, 0x27

    new-instance v0, LX/IH0;

    invoke-direct {v0, v9, v6, v7}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v8, v1, LX/AeV;->A1Z:Z

    const v0, 0x7f132998

    if-eqz v29, :cond_20

    const v0, 0x7f13299b

    :cond_20
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0j:Ljava/lang/String;

    invoke-static {v7, v2}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v8, v1, LX/AeV;->A1d:Z

    iput-boolean v8, v1, LX/AeV;->A15:Z

    iput-boolean v2, v1, LX/AeV;->A1G:Z

    if-eqz v29, :cond_21

    const v0, 0x7f13299a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0c:Ljava/lang/CharSequence;

    :cond_21
    invoke-static {v4, v6, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_a

    :cond_22
    iget-object v14, v3, LX/B1t;->A0P:LX/6cO;

    iget-boolean v12, v3, LX/B1t;->A1A:Z

    const/4 v0, 0x5

    new-instance v7, LX/23Q;

    invoke-direct {v7, v9, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/6cW;->A08(I)Z

    move-result v15

    invoke-static {v11}, LX/194;->A1X(I)Z

    move-result v16

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v9

    if-eqz v15, :cond_2c

    invoke-static {v11}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810c5300014ef6L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f132991

    if-nez v1, :cond_24

    :cond_23
    const v0, 0x7f13298d

    :cond_24
    :goto_d
    invoke-virtual {v9, v0}, LX/36K;->A0B(I)V

    if-eqz v15, :cond_29

    invoke-static {v11}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810c5300014ef6L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f132567

    if-nez v0, :cond_26

    :cond_25
    const v1, 0x7f13298c

    :cond_26
    :goto_e
    invoke-virtual {v9, v1}, LX/36K;->A0A(I)V

    const/16 v0, 0x26

    invoke-static {v10, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    const/16 v0, 0x1d

    if-ne v11, v0, :cond_27

    if-nez v12, :cond_27

    const v0, 0x7f13298b

    invoke-virtual {v9, v0}, LX/36K;->A0A(I)V

    const v6, 0x7f132988

    const/16 v0, 0x22

    invoke-static {v7, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v6}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132a82

    new-instance v0, LX/Hya;

    move-object v15, v0

    move/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v24

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Hya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v9, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_9

    :cond_27
    if-eqz v16, :cond_28

    const v4, 0x7f132988

    const/16 v0, 0x23

    invoke-static {v7, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_28
    invoke-static {v5, v3}, LX/2Ii;->A03(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810db8000354f7L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v8, 0x7f132988

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v8}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132883

    new-instance v0, LX/Hz7;

    move-object v12, v0

    move v13, v2

    move-object/from16 v14, v24

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/Hz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    if-eqz v16, :cond_2a

    const v1, 0x7f132989

    goto/16 :goto_e

    :cond_2a
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81067d00002524L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810a4a000040d0L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v15, :cond_2b

    const v1, 0x7f132995

    if-eqz v0, :cond_26

    const v1, 0x7f132994

    goto/16 :goto_e

    :cond_2b
    const v1, 0x7f132993

    if-eqz v0, :cond_26

    const v1, 0x7f132996

    goto/16 :goto_e

    :cond_2c
    const v0, 0x7f13298f    # 1.956123E38f

    goto/16 :goto_d

    :cond_2d
    const v1, 0x7f132988

    const/16 v0, 0x25

    invoke-static {v9, v7, v0, v1}, LX/ICC;->A01(LX/36K;Ljava/lang/Object;II)V

    goto/16 :goto_9

    :cond_2e
    sput-object v4, LX/TDJ;->A00:Ljava/util/List;

    invoke-static {v11}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v5}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v8

    invoke-static {v3}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v4, v3, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v8}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1, v8}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "remove_social_chat_dialog_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/1G2;->A0b(LX/4gk;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v6, :cond_30

    invoke-static {v6, v9}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v4}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    const-string v0, "direct_thread"

    invoke-static {v5, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v4

    invoke-static {v3}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/TDJ;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/FPz;->A04:LX/FPz;

    invoke-static {v0, v4, v3, v1}, LX/GLK;->A00(LX/FPz;LX/2ej;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_17
    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/SpA;

    iget-object v0, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/SpA;->Dzd(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/25o;

    invoke-direct {v0, v3, v2, v4, v1}, LX/25o;-><init>(LX/Hbg;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/25o;

    invoke-direct {v0, v3, v2, v4, v1}, LX/25o;-><init>(LX/Hbg;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    sget-object v1, LX/FFA;->A04:LX/FFA;

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/314;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    sget-object v1, LX/FFA;->A03:LX/FFA;

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/MlC;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/314;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/25o;

    invoke-direct {v0, v4, v2, v3, v1}, LX/25o;-><init>(LX/Hbg;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/25o;

    invoke-direct {v0, v4, v2, v3, v1}, LX/25o;-><init>(LX/Hbg;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/25o;

    invoke-direct {v0, v4, v2, v3, v1}, LX/25o;-><init>(LX/Hbg;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v7, v0, LX/MlC;->A00:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    iget-object v8, v0, LX/MlC;->A02:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v0, v0, LX/MlC;->A01:Ljava/lang/Object;

    check-cast v0, LX/AoA;

    iget-object v9, v0, LX/AoA;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/AoA;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "ig_story_reply"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    invoke-static {v2}, LX/1G2;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string v0, "ig_story_reply_action"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x26d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2, v4, v5}, LX/177;->A1G(LX/4gk;J)V

    sget-object v1, LX/FTz;->A02:LX/FTz;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_31
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "reel_viewer_dashboard"

    invoke-static {v2, v7, v1, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    iput-object v6, v1, LX/6Oy;->A0g:Ljava/lang/String;

    iput-object v3, v1, LX/6Oy;->A0B:LX/Ic5;

    iput-object v7, v1, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Oy;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Oy;->A07()V

    goto/16 :goto_0

    :cond_32
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
