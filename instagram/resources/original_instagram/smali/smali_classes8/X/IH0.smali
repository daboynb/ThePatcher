.class public final LX/IH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/IH0;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/IH0;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/IH0;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(LX/C1n;LX/B1t;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/IH0;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p1, p0, LX/IH0;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IH0;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    iput-object p2, p0, LX/IH0;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/IH0;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/Cj7;LX/2a5;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/IH0;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p3, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/IH0;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/IH0;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void

    .line 805306381
    :pswitch_0
    iput-object p1, p0, LX/IH0;->A01:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p2, p0, LX/IH0;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    goto :goto_0

    .line 805306386
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 805306387
.end method

.method public constructor <init>(LX/Cj8;LX/2a5;I)V
    .locals 1

    iput p3, p0, LX/IH0;->$t:I

    const/16 v0, 0x3e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x40

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/IH0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IH0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/IH0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IH0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;LX/IH0;)LX/7EM;
    .locals 2

    new-instance v1, LX/7EM;

    invoke-direct {v1, p0}, LX/7EM;-><init>(Landroid/content/Context;)V

    const-string v0, "This is a headline"

    invoke-virtual {v1, v0}, LX/7EM;->A08(Ljava/lang/String;)V

    iget-object v0, p1, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-static {v0}, LX/F5M;->A00(LX/F5M;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/IH0;

    invoke-direct {v0, p1, p2, p3}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/IH0;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0xd935fa6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CjG;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v0}, LX/CjG;->A1A(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v0, 0x448467d7

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x5cc080f0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CjG;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v0}, LX/CjG;->A1A(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v0, -0x350929f

    goto :goto_0

    :pswitch_1
    const v1, -0x76051ab5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cj7;

    iget-object v6, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v4, LX/Cj7;->A06:LX/B69;

    invoke-static {v0, v3}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v6, v0}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v5

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Cj7;->A02:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    const v3, 0x7f131013

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-static {v4, v5}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v0, -0x7fd30944

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const v3, 0x7f136065

    const/16 v2, 0x3b

    new-instance v0, LX/IH0;

    invoke-direct {v0, v4, v6, v2}, LX/IH0;-><init>(LX/Cj7;LX/2a5;I)V

    invoke-virtual {v5, v0, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    const v3, 0x7f1361e3

    if-eqz v0, :cond_3

    const v3, 0x7f1376ba

    :cond_3
    const/16 v2, 0x3c

    new-instance v0, LX/IH0;

    invoke-direct {v0, v4, v6, v2}, LX/IH0;-><init>(LX/Cj7;LX/2a5;I)V

    invoke-virtual {v5, v0, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    const v3, 0x7f1345d9

    if-eqz v0, :cond_4

    const v3, 0x7f1345e4

    :cond_4
    const/16 v0, 0x3d

    new-instance v2, LX/IH0;

    invoke-direct {v2, v4, v6, v0}, LX/IH0;-><init>(LX/Cj7;LX/2a5;I)V

    goto :goto_1

    :pswitch_2
    const v1, -0x44b0a10

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v0}, LX/Cj7;->A1A(LX/2a5;)V

    const v0, 0xf0f676

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x66320287

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v0}, LX/Cj7;->A1A(LX/2a5;)V

    const v0, -0xf4eef48

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x4956b9ac    # 879514.75f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v0}, LX/Cj7;->A1A(LX/2a5;)V

    const v0, -0x1fac062b

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x1b133bc3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cj8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/Cj8;->A0A:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v9, v3, LX/Cj8;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    const/4 v0, 0x1

    new-instance v8, LX/boU;

    invoke-direct {v8, v0, v3, v7}, LX/boU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6b0cf6f4

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x12f19b83

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    iget-object v2, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Dhv()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cj8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v0, v2, LX/Cj8;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/Cj8;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v6, LX/KPI;

    invoke-direct {v6, v2, v0}, LX/KPI;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x556663ca

    goto/16 :goto_0

    :cond_5
    new-instance v3, LX/NwH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cj8;

    iget-object v0, v2, LX/Cj8;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, LX/Cj8;->A00:LX/2ej;

    if-eqz v7, :cond_9

    iget-object v13, v2, LX/Cj8;->A08:Ljava/lang/String;

    sget-object v11, LX/FHA;->A09:LX/FHA;

    const/4 v0, 0x3

    new-instance v12, LX/KPX;

    invoke-direct {v12, v0, v9, v2}, LX/KPX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v10, LX/KPT;

    invoke-direct {v10, v0}, LX/KPT;-><init>(I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v14}, LX/NwH;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const v1, 0x2df284a2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/36K;->A0q(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f13399c

    invoke-static {v2, v7, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f13399a

    invoke-static {v2, v7, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v4, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f136065

    const/4 v0, 0x4

    new-instance v2, LX/HxS;

    invoke-direct {v2, v6, v5, v0}, LX/HxS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A05()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v0, 0x21cdb6

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_3

    :pswitch_8
    const v1, -0x133f29f9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    iget-object v6, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v2, LX/Cj7;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v7, LX/boU;

    invoke-direct {v7, v0, v2, v6}, LX/boU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x56c923b1

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x172ec543    # -7.904465E24f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    iget-object v9, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v0, v2, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/Cj7;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v6, LX/KPI;

    invoke-direct {v6, v2, v0}, LX/KPI;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v0, 0x5d7d2ab

    goto/16 :goto_0

    :cond_8
    new-instance v3, LX/NwH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, LX/Cj7;->A00:LX/2ej;

    if-eqz v7, :cond_9

    iget-object v13, v2, LX/Cj7;->A04:Ljava/lang/String;

    sget-object v11, LX/FHA;->A04:LX/FHA;

    const/4 v0, 0x2

    new-instance v12, LX/KPX;

    invoke-direct {v12, v0, v9, v2}, LX/KPX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, LX/KPT;

    invoke-direct {v10, v0}, LX/KPT;-><init>(I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v14}, LX/NwH;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v5, "typedLogger"

    goto/16 :goto_19

    :pswitch_a
    const v1, -0x485a0a44

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/36K;->A0q(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x7f131019

    invoke-static {v2, v7, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x7f131018

    invoke-static {v2, v7, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v4, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f136065

    const/4 v0, 0x3

    new-instance v2, LX/HxS;

    invoke-direct {v2, v6, v5, v0}, LX/HxS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A05()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v0, -0x627d662f

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_5

    :pswitch_b
    const v1, 0xc955afc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nj6;

    check-cast v0, LX/BP0;

    iget-object v0, v0, LX/BP0;->A01:LX/FNs;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x31e2376a

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x53d89b12

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/BP0;

    iget-object v0, v0, LX/BP0;->A01:LX/FNs;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3268bf2e

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x39f464e5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/BP0;

    iget-object v0, v0, LX/BP0;->A01:LX/FNs;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2ea0ec1

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x241bdd23

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/49p;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/49p;->A01:LX/CiE;

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/CiE;->A00(LX/CiE;Ljava/lang/Integer;)V

    const v0, -0x1de91e94

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x4a0498c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v5, LX/KeQ;

    iget-object v8, v5, LX/KeQ;->A02:LX/B69;

    invoke-static {v8}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v4

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f134f8a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/KOE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "self_subscribed"

    invoke-virtual {v5, v4, v2, v3, v0}, LX/BVk;->A0A(Lcom/instagram/common/session/UserSession;LX/NNj;Ljava/lang/String;Ljava/lang/String;)LX/Che;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, 0x770b82b

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x382c97b4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/KeQ;

    iget-object v2, v2, LX/KeQ;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KeR;

    const/4 v2, 0x1

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v3, v0, v2}, LX/KeR;->A0a(LX/2a5;Z)V

    const v0, -0x10a759b0

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x25634af6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/KeQ;

    iget-object v2, v2, LX/KeQ;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KeR;

    const/4 v2, 0x0

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v3, v0, v2}, LX/KeR;->A0a(LX/2a5;Z)V

    const v0, 0xf101007

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x2817d8d8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gtz;

    iget-object v4, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v2, LX/Gtz;->A00:LX/CHZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/2ae;->A2K(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;)V

    const v0, -0x40414898

    goto/16 :goto_0

    :pswitch_13
    const v1, 0xbf1e44d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOk;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    invoke-interface {v2, v0}, LX/NOk;->E9O(LX/B9Q;)V

    const v0, -0x5516224a

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x52ba7847    # -1.122829E-11f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOk;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    invoke-interface {v2, v0}, LX/NOk;->FMx(LX/B9Q;)V

    const v0, 0x7fb918da

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x4edd416c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOk;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    invoke-interface {v2, v0}, LX/NOk;->F6A(LX/B9Q;)V

    const v0, 0x4510f0a5

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x7c294b15

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOk;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    invoke-interface {v2, v0}, LX/NOk;->F05(LX/B9Q;)V

    const v0, 0x106a9a55

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x58427007

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOk;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    invoke-interface {v2, v0}, LX/NOk;->Elk(LX/B9Q;)V

    const v0, -0x1ebf7742

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x708f5a86

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOk;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    invoke-interface {v2, v0}, LX/NOk;->FN3(LX/B9Q;)V

    const v0, 0x4262b6f2

    goto/16 :goto_0

    :pswitch_19
    const v1, -0x508fd5e0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Lb;

    iget-object v2, v2, LX/9Lb;->A01:LX/Hkl;

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8q3;

    iget-object v0, v0, LX/8q3;->A00:LX/9YL;

    invoke-interface {v2, v0}, LX/Hkl;->EGf(Ljava/lang/Object;)V

    const v0, 0x73a8e4f

    goto/16 :goto_0

    :pswitch_1a
    const v1, -0x7f7df5c1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9La;

    iget-object v2, v2, LX/9La;->A00:LX/Hkl;

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8q1;

    iget-object v0, v0, LX/8q1;->A00:LX/9rB;

    invoke-interface {v2, v0}, LX/Hkl;->EGf(Ljava/lang/Object;)V

    const v0, 0x686a6683

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x5f31f750

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1j0;

    invoke-static {v6}, LX/153;->A00(LX/1j0;)I

    move-result v2

    invoke-static {v2}, LX/6cW;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEs;

    iget-object v2, v2, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v5

    invoke-virtual {v6}, LX/1j0;->A0D()I

    move-result v4

    invoke-virtual {v6}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2}, LX/HtW;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEs;

    invoke-static {v6, v0}, LX/JEs;->A00(LX/1j0;LX/JEs;)V

    const v0, 0x1248b89b

    goto/16 :goto_0

    :pswitch_1c
    const v1, 0x729d7a65

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1j0;

    invoke-static {v6}, LX/153;->A00(LX/1j0;)I

    move-result v2

    invoke-static {v2}, LX/6cW;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEs;

    iget-object v2, v2, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v5

    invoke-virtual {v6}, LX/1j0;->A0D()I

    move-result v4

    invoke-virtual {v6}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2}, LX/HtW;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEs;

    invoke-static {v6, v0}, LX/JEs;->A00(LX/1j0;LX/JEs;)V

    const v0, 0x2acbb216

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x5a8529a5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/C6n;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/C6n;->A0T:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ap7;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v11

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v9, LX/IfT;->A06:LX/IfT;

    invoke-static/range {v4 .. v11}, LX/Huw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    const v0, -0x3765f686

    goto/16 :goto_0

    :pswitch_1e
    const v1, 0x1d5c3d3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9M;

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwJ;

    iget-object v0, v0, LX/BwJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/409;

    iget-object v0, v0, LX/409;->A01:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/FHs;->A05:LX/FHs;

    :goto_6
    iget-object v0, v3, LX/H9M;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x59da487

    goto/16 :goto_0

    :cond_f
    sget-object v2, LX/FHs;->A06:LX/FHs;

    goto :goto_6

    :pswitch_1f
    const v1, 0x3dff5d4e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/CpS;

    iget-object v3, v2, LX/CpS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, LX/CpS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AjF;

    iget-object v3, v0, LX/AjF;->A00:LX/6cO;

    iget-object v2, v0, LX/AjF;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/GMs;->A00(LX/6cO;Ljava/lang/String;Ljava/util/ArrayList;)LX/FQs;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, 0x725a9f8b

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x60799d2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/B1t;

    iget-object v2, v2, LX/B1t;->A0P:LX/6cO;

    iget-object v4, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v0, v4, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_10

    const-string v5, "threadCapabilities"

    goto/16 :goto_19

    :cond_10
    invoke-static {v3, v0, v2}, LX/1D4;->A10(Landroid/os/Bundle;Landroid/os/Parcelable;LX/6cO;)V

    new-instance v2, LX/C6k;

    invoke-direct {v2}, LX/C6k;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1G2;->A0G(LX/C1n;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    sget-object v9, LX/FZj;->A08:LX/FZj;

    iget-object v2, v4, LX/C1n;->A2K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FpU;

    iget-object v0, v0, LX/FpU;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FpU;

    iget-object v3, v4, LX/C1n;->A1b:LX/6cO;

    if-nez v3, :cond_11

    const-string v5, "threadId"

    goto/16 :goto_19

    :cond_11
    iget-object v0, v4, LX/C1n;->A1X:LX/B1t;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/HqT;->A01(LX/B1t;)Z

    move-result v8

    :goto_7
    iget-object v7, v4, LX/C1n;->A29:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v2, LX/FpU;->A00:LX/2ej;

    const-string v0, "direct_thread_details_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x11a

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v2, :cond_15

    new-instance v3, LX/53P;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    sget-object v2, LX/KzU;->A05:LX/KzU;

    :goto_8
    const-string v0, "type"

    invoke-virtual {v3, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const-string v0, "swipe"

    :goto_a
    invoke-virtual {v5, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "setting_type"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_e2ee"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "tap"

    invoke-virtual {v5, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v5, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_12
    sget-object v0, LX/FWp;->A05:LX/FWp;

    invoke-static {v0, v4}, LX/C1n;->A05(LX/FWp;LX/C1n;)V

    const v0, -0x6a8e3a92

    goto/16 :goto_0

    :cond_13
    const-string v0, "tap"

    goto :goto_a

    :cond_14
    sget-object v2, LX/KzU;->A07:LX/KzU;

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_21
    const v1, 0x5ef50db5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v4, LX/B1t;

    iget-boolean v2, v4, LX/B1t;->A0y:Z

    if-nez v2, :cond_17

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    iget-object v2, v3, LX/C1n;->A2J:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f13392c

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13392b

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f135352

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_b
    const v0, 0x4883e9d4    # 270158.62f

    goto/16 :goto_0

    :cond_17
    iget-object v5, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v0, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/HvT;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;)LX/Ap7;

    move-result-object v4

    iget-object v0, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/HHw;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;)V

    goto :goto_b

    :pswitch_22
    const v1, 0x11ca355c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    sget-object v2, LX/FWp;->A02:LX/FWp;

    invoke-static {v2, v3}, LX/C1n;->A05(LX/FWp;LX/C1n;)V

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/An7;

    iget-object v0, v0, LX/An7;->A01:Landroid/view/View$OnClickListener;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x7ea4b801

    goto/16 :goto_0

    :pswitch_23
    const v1, -0x4c2548e5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v2, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const-string v2, "ai_group_chat_disclaimer_seen"

    invoke-virtual {v3, v2, v6}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/GL2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_18
    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_c
    iget-object v0, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1a
    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "thread_details_create_group_chat_button_clicked"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1b
    invoke-static {v5}, LX/C1n;->A08(LX/C1n;)V

    const v0, 0x95735ae

    goto/16 :goto_0

    :cond_1c
    move-object v2, v3

    goto :goto_c

    :pswitch_24
    const v1, 0x3ebe147f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/B1t;

    iget-object v5, v2, LX/B1t;->A0P:LX/6cO;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/FOs;

    invoke-direct {v4}, LX/FOs;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v3, v5, v2}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-static {v4, v0}, LX/1G2;->A0q(Landroidx/fragment/app/Fragment;LX/C1n;)V

    const v0, 0x7bbcc0a5

    goto/16 :goto_0

    :pswitch_25
    const v1, -0x2d443277

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    new-instance v7, LX/F1k;

    invoke-direct {v7}, LX/F1k;-><init>()V

    iget-object v6, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v6, LX/C1n;

    iget-object v2, v6, LX/C1n;->A1X:LX/B1t;

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    iget-object v4, v2, LX/B1t;->A0P:LX/6cO;

    :goto_d
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bot_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v3, v4, v0}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/1G2;->A0G(LX/C1n;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/C1n;->A2A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    const v0, 0x5d5ccb21

    goto/16 :goto_0

    :cond_1e
    move-object v4, v5

    goto :goto_d

    :pswitch_26
    const v1, -0x7610d58e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    invoke-static {v4}, LX/C1n;->A0J(LX/C1n;)Z

    move-result v2

    iget-object v0, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v2, :cond_20

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OAx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EQt;

    move-result-object v6

    invoke-static {v4}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    iget-object v0, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v7

    const/4 v2, 0x2

    new-instance v0, LX/aVp;

    invoke-direct {v0, v6, v2}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/AeV;->A0U:LX/Lvr;

    if-eqz v5, :cond_1f

    const/4 v8, 0x1

    const/4 v11, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/AeZ;->A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V

    :cond_1f
    :goto_e
    const v0, -0x6579e93e

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_27
    const v1, 0x2eb720e2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ill;

    const v0, 0x7f0b2b13

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v2}, LX/XQJ;->A00(Landroid/view/View;)V

    invoke-interface {v3}, LX/Ill;->Epx()V

    :cond_21
    const v0, -0x7222228b

    goto/16 :goto_0

    :pswitch_28
    const v1, -0x1f66e38f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v5, LX/FCw;

    iget-object v2, v5, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v2}, LX/Nq2;->FSm()V

    iget-object v2, v5, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8110c500026290L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qa;

    iget-object v2, v5, LX/FCw;->A0j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    :cond_22
    const v0, -0x2e8d413f

    goto/16 :goto_0

    :pswitch_29
    const v1, 0x5ba3dfec

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1o;

    iget-object v8, v3, LX/C1o;->A0B:LX/FCw;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-le v2, v9, :cond_26

    iget-object v7, v8, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2Cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v7, v4}, LX/Hts;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v11}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lcom/instagram/user/model/FriendshipStatus;->CWs()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_24

    const/4 v2, 0x5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_24

    if-eqz v4, :cond_24

    const/16 v2, 0xd

    if-eq v4, v2, :cond_24

    iget-object v0, v8, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f132494

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132493

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f1318e0

    invoke-virtual {v2, v6, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    sget-object v2, LX/8Bh;->A0Y:LX/8Bh;

    new-instance v0, LX/IWp;

    invoke-direct {v0}, LX/IWp;-><init>()V

    invoke-static {v2, v0, v7, v6}, LX/7Em;->A06(LX/8Bh;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_f
    const v0, 0x6a6a6e70

    goto/16 :goto_0

    :cond_24
    invoke-static {v5}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/user/model/FriendshipStatus;->DZY()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v7, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8106f2000028bdL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v7}, LX/2Cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v4, v8, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v4}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f13285d

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13285e

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f1318e0

    invoke-virtual {v2, v6, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    iget-object v3, v8, LX/FCw;->A0X:LX/FXp;

    invoke-static {v4, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "direct_group_creation_unreachable_generic_group_dialog_shown"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-nez v3, :cond_25

    sget-object v3, LX/FXp;->A0C:LX/FXp;

    :cond_25
    const-string v0, "entry_point"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_f

    :cond_26
    invoke-static {v3}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v10

    iget-object v5, v3, LX/C1o;->A0C:LX/6v9;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-le v2, v9, :cond_27

    if-eqz v5, :cond_27

    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-boolean v2, v3, LX/C1o;->A0V:Z

    if-eqz v2, :cond_27

    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    :cond_27
    iget-object v2, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v2, :cond_41

    invoke-static {v2, v10}, LX/Htu;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-nez v4, :cond_28

    iget-object v2, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_41

    new-instance v8, LX/KxR;

    invoke-direct {v8, v2, v3}, LX/KxR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v7, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_41

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v11, LX/Mn1;

    invoke-direct {v11, v0, v2, v3}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v12, LX/Mn8;

    invoke-direct {v12, v0, v2, v3}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v12}, LX/Htu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KxR;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LX/KxR;->A00()V

    :goto_10
    const v0, 0x38fb21f0

    goto/16 :goto_0

    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_2a

    if-nez v4, :cond_2a

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXp;

    iget-boolean v0, v3, LX/C1o;->A0S:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/FPj;->A02:LX/FPj;

    :goto_11
    invoke-static {v2, v0, v3, v10}, LX/C1o;->A09(LX/FXp;LX/FPj;LX/C1o;Ljava/util/List;)V

    goto :goto_10

    :cond_29
    sget-object v0, LX/FPj;->A03:LX/FPj;

    goto :goto_11

    :cond_2a
    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXp;

    invoke-static {v0, v3, v4, v10}, LX/C1o;->A0A(LX/FXp;LX/C1o;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :pswitch_2a
    const v1, -0x2412c681

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/CIu;

    iget-object v2, v3, LX/CIu;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v2, :cond_2b

    const-string v5, "textField"

    goto/16 :goto_19

    :cond_2b
    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1325d3

    iget-object v2, v3, LX/CIu;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38T;

    invoke-static {v3, v4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f135bce

    invoke-static {v3, v4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/38T;->A01:LX/UfO;

    iget-object v4, v2, LX/38T;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v6, v2, LX/38T;->A00:I

    const/16 v7, 0xf9

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "prompt_type"

    invoke-static {v7, v8}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    const/16 v7, 0x1ef

    invoke-static {v7}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "tap"

    const-string v17, "prompt"

    const-string v18, "thread_view"

    move/from16 v20, v6

    invoke-static/range {v12 .. v20}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v8, v2, LX/38T;->A03:LX/FkE;

    iget-object v7, v2, LX/38T;->A02:LX/QKj;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    :goto_12
    iget-object v7, v8, LX/FkE;->A00:LX/1j7;

    const/16 v24, 0xa3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v8, 0x5265c00

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v17 .. v24}, LX/1j7;->A0X(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v2, LX/38T;->A04:LX/E3v;

    iget-object v2, v2, LX/E3v;->A07:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v13, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const/16 v2, 0x1dc

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    if-eqz v7, :cond_2d

    const-string v4, "YES"

    :goto_13
    const-string v2, "has_selected_prompt_suggestion"

    invoke-static {v2, v4, v5}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v19

    const-string v15, "daily_prompt_start"

    const-string v17, "send_button"

    const/16 v2, 0x1d9

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v20, v6

    invoke-static/range {v12 .. v20}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v3}, LX/CIu;->A00(LX/CIu;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x6f

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    invoke-static {v3}, LX/CIu;->A00(LX/CIu;)V

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x6f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, -0x18ee2e9e

    goto/16 :goto_0

    :cond_2d
    const-string v4, "NO"

    goto :goto_13

    :cond_2e
    const/16 v22, 0x0

    goto/16 :goto_12

    :pswitch_2b
    const v1, 0x35c01bba

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v6, LX/43T;

    iget-object v7, v6, LX/43T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    iget-object v4, v6, LX/43T;->A02:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, LX/FE2;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_30

    if-eq v2, v13, :cond_2f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_2f
    invoke-static {v7}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    invoke-static {v7, v8, v4, v3, v5}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v2

    iget-object v0, v6, LX/43T;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    const v0, -0x31ea297

    goto/16 :goto_0

    :pswitch_2c
    const v1, -0x5aaf266a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFY;

    iget-object v5, v2, LX/EFY;->A02:LX/CEs;

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, LX/B6u;

    const/4 v9, 0x0

    iget-object v10, v3, LX/B6u;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/B6u;->A04:Ljava/lang/Integer;

    const-string v4, "Required value was null."

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_33

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v5, v0}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v0, 0x911

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v7, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v7, :cond_47

    iget-object v0, v5, LX/CEs;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37V;

    iget-object v2, v0, LX/37V;->A00:LX/2ba;

    iget-object v0, v0, LX/37V;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    new-instance v4, LX/J8k;

    invoke-direct {v4, v9, v5, v7}, LX/J8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LX/B6u;->A08:Ljava/lang/String;

    sget-object v2, LX/FHJ;->A0H:LX/FHJ;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v6, v0}, LX/HqS;->A01(LX/FHJ;LX/NNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CiD;

    move-result-object v2

    invoke-virtual {v7}, LX/AeZ;->A06()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_31
    :goto_15
    const v0, 0x612cee4b

    goto/16 :goto_0

    :cond_32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OHE;->A00(Landroid/content/Context;)V

    goto :goto_15

    :cond_33
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_36

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v3, LX/B6u;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/CEs;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37V;

    iget-object v11, v0, LX/37V;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/B6u;->A00:LX/Onj;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/Onj;->B5E()I

    move-result v13

    :goto_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ChannelsListFragment.ENTRY_POINT"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_34

    const-string v12, "channel_link_bottom_sheet"

    :cond_34
    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static/range {v6 .. v13}, LX/ARN;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_15

    :cond_35
    const/4 v13, 0x1

    goto :goto_16

    :cond_36
    if-eqz v10, :cond_31

    const-string v4, "s"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ChannelsListFragment.ENTRY_POINT"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const-string v0, "channel_link_bottom_sheet"

    :cond_37
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "st"

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/CEs;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37V;

    iget-object v3, v0, LX/37V;->A01:Ljava/lang/String;

    const-string v2, "cid"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/AOM;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/CEs;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v4, v0}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_15

    :pswitch_2d
    const v1, -0x189b0c58

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/ELJ;

    iget-object v5, v2, LX/ELJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/ELJ;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnI;

    iget-object v3, v0, LX/AnI;->A04:Ljava/lang/String;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/Kc6;

    invoke-direct {v0, v4, v5, v3}, LX/Kc6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x73cb7347

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0x2796b911

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    sget-object v2, LX/4LB;->A00:LX/4LB;

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fsv;

    iget-object v5, v3, LX/Fsv;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v8}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v7, LX/Hsj;->A00:LX/Hsj;

    iget-object v6, v3, LX/Fsv;->A05:Ljava/lang/String;

    const-string v2, "IGD_INLINE_BLOCKING"

    invoke-virtual {v7, v5, v2, v6, v8}, LX/Hsj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1g6;

    invoke-static {v5}, LX/IcT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/16 v6, 0xf

    if-ne v0, v9, :cond_38

    const/16 v6, 0x40

    :cond_38
    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2, v6}, LX/4gk;->A16(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_39
    iget-object v0, v3, LX/Fsv;->A01:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    iget-object v0, v3, LX/Fsv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    iget-object v0, v3, LX/Fsv;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v0, v3, LX/Fsv;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/Fsv;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_3e

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    :goto_17
    invoke-static {v2}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_3d

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3d

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v0, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4, v3, v2, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const v0, 0x1247cccf

    goto/16 :goto_0

    :cond_3e
    move-object v3, v4

    goto :goto_17

    :pswitch_2f
    const v1, -0x5d310fd1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_18

    :cond_3f
    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0xb6992a7

    goto/16 :goto_0

    :pswitch_30
    const v1, -0x7c2e400f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, LX/IH0;->A00(Landroid/content/Context;LX/IH0;)LX/7EM;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f08040a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v3, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Primary"

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const-string v0, "Secondary"

    invoke-virtual {v3, v2, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7EM;->A01()V

    const v0, -0x2a1ff64d

    goto/16 :goto_0

    :pswitch_31
    const v1, 0x47c758e4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, LX/7EM;

    invoke-direct {v3, v2}, LX/7EM;-><init>(Landroid/content/Context;)V

    const-string v2, "This is a headline"

    invoke-virtual {v3, v2}, LX/7EM;->A08(Ljava/lang/String;)V

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/F5M;

    invoke-static {v2}, LX/F5M;->A00(LX/F5M;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/F5M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_40

    const-string v5, "imageUrl"

    goto/16 :goto_19

    :cond_40
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0}, LX/7EM;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, LX/7EM;->A01()V

    const v0, 0x5d0bece4

    goto/16 :goto_0

    :pswitch_32
    const v1, 0x748e9d63

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/IH0;->A00(Landroid/content/Context;LX/IH0;)LX/7EM;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f08040a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/7EM;->A01()V

    const v0, 0x27493cb5

    goto/16 :goto_0

    :pswitch_33
    const v1, 0x1d8c4a93

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/IH0;->A00(Landroid/content/Context;LX/IH0;)LX/7EM;

    move-result-object v2

    const/16 v0, 0x44

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A06:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f08040a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/7EM;->A01()V

    const v0, 0x3daaeb5d

    goto/16 :goto_0

    :pswitch_34
    const v1, -0x170b977f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/IH0;->A00(Landroid/content/Context;LX/IH0;)LX/7EM;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f08040a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/7EM;->A01()V

    const v0, 0x2df6ecd5

    goto/16 :goto_0

    :pswitch_35
    const v1, 0x815945f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, LX/NNc;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/HCs;

    iget-object v2, v0, LX/HCs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HCs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v0}, LX/NNc;->EGZ(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x1e7ed356

    goto/16 :goto_0

    :pswitch_36
    const v1, -0x50d93f97

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, LX/HFw;

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HFw;->A02:LX/NOd;

    if-nez v0, :cond_42

    const-string v5, "delegate"

    :cond_41
    :goto_19
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_42
    invoke-interface {v0, v2}, LX/NOd;->GRo(LX/2a5;)V

    const v0, -0x614ab29

    goto/16 :goto_0

    :pswitch_37
    const v1, -0x2bf23d3f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/48Q;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/48Q;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5Y;

    iget-object v0, v0, LX/B5Y;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x377d1b23

    goto/16 :goto_0

    :pswitch_38
    const v1, 0xd483257

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_43

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v3, v2, v0}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    :cond_43
    const v0, 0x35ccb5fa

    goto/16 :goto_0

    :pswitch_39
    const v1, 0x72084a4e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, LX/45u;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/45u;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x42ad09cc

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x4e3012c5    # 7.38505E8f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lqi;

    if-eqz v2, :cond_44

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLw;

    invoke-interface {v2, v0}, LX/Lqi;->FHa(LX/BLw;)V

    :cond_44
    const v0, 0x390c6b9c

    goto/16 :goto_0

    :pswitch_3b
    const v1, -0x61c29857

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CjF;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-virtual {v2, v0}, LX/CjF;->A1A(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    const v0, -0xbff13ed

    goto/16 :goto_0

    :pswitch_3c
    const v1, 0x32039f69

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CjF;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-virtual {v2, v0}, LX/CjF;->A1A(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    const v0, -0x78952617

    goto/16 :goto_0

    :pswitch_3d
    const v1, -0x4d461694

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CjF;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-virtual {v2, v0}, LX/CjF;->A1A(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    const v0, -0x19c9abc8

    goto/16 :goto_0

    :pswitch_3e
    const v1, 0x1f70936f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fb26483

    goto/16 :goto_0

    :pswitch_3f
    const v1, -0x4ec6bd95

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x125f7690

    goto/16 :goto_0

    :pswitch_40
    const v1, -0x22565255

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x271d530c

    goto/16 :goto_0

    :pswitch_41
    const v1, -0x65bd6d71

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/C46;

    invoke-virtual {v2}, LX/C46;->A0B()LX/1Ea;

    move-result-object v3

    sget-object v2, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/IH0;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v0, 0xf390fa2

    goto/16 :goto_0

    :pswitch_42
    const v1, 0x199907e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_45

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-static {v2, v4}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v0, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v4, v2, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_45
    const v0, 0x48f7c348    # 507418.25f

    goto/16 :goto_0

    :pswitch_43
    const v1, -0x1da7b9ff

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v5, LX/CJ2;

    iget-object v2, v5, LX/CJ2;->A00:LX/MtX;

    if-eqz v2, :cond_46

    invoke-interface {v2}, LX/MtX;->EaD()V

    :cond_46
    iget-object v4, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v4, LX/F7d;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x29

    invoke-static {v4, v5, v2, v3, v0}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    const v0, 0x12a9be24

    goto/16 :goto_0

    :pswitch_44
    const v1, -0x2417f2a1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v6, LX/EH2;

    iget-object v7, v0, LX/IH0;->A00:Ljava/lang/Object;

    check-cast v7, LX/5QX;

    iget-object v2, v6, LX/EH2;->A03:LX/B69;

    invoke-static {v2}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    sget-object v4, LX/GVo;->A00:LX/GVo;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/8fz;->A0N:LX/8fz;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    iget-object v0, v7, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v3, v7, LX/5QX;->A0W:Ljava/lang/String;

    iget-object v2, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.sticker_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4e

    invoke-static {v2, v0, v7}, LX/1G2;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;LX/5QX;)V

    iput-object v5, v4, LX/HtY;->A04:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/HtY;->A0D(Z)V

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    const v0, 0x35691892

    goto/16 :goto_0

    :pswitch_45
    const v1, 0x1fb1aecf

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    const v0, 0x1fa57f4c

    goto/16 :goto_0

    :cond_47
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_48
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_49
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4a
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, 0x3a7e107a

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_4b
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, -0x5af436c9

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_4c
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, -0x77e910c

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_4d
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, 0x78f1c7e

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_4e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
