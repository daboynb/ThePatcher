.class public final LX/Tk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Tk6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Tk6;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Tk6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Tk6;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method

.method public constructor <init>(LX/4rJ;LX/HR4;LX/JCM;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Tk6;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Tk6;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0x23

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Tk6;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Tk6;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p1, p0, LX/Tk6;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/Tk6;->A00:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
.end method

.method public constructor <init>(LX/W9A;LX/2a5;LX/KT7;)V
    .locals 1

    const/16 v0, 0x1f

    iput v0, p0, LX/Tk6;->$t:I

    iput-object p1, p0, LX/Tk6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tk6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tk6;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Tk6;

    invoke-direct {v0, p4, p1, p2, p3}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/Tk6;->$t:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, 0x2ce5e6ac

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/QMy;

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/GxG;

    iget-object v8, v1, LX/GxG;->A01:LX/4aZ;

    iget-object v0, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQE;

    iget-object v5, v0, LX/EQE;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v13, 0x0

    invoke-static {v13, v8, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v4, v3, LX/QMy;->A00:LX/K5c;

    iget-object v0, v4, LX/K5c;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8A;

    invoke-virtual {v0}, LX/E8A;->A0V()Ljava/util/List;

    move-result-object v10

    iget-object v3, v4, LX/K5c;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/1my;->A1G:LX/1my;

    invoke-static {v0, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v7, LX/5PS;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, -0x1

    invoke-static {v4, v0, v12}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v6

    iget-object v0, v4, LX/K5c;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GiO;

    iput-object v0, v6, LX/0vI;->A05:LX/GiO;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0vI;->A0U:Ljava/lang/String;

    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v6, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v11, LX/KnH;

    invoke-direct {v11, v5}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v10, LX/5PO;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v10, v6, LX/0vI;->A08:LX/5PO;

    invoke-static {v4, v6, v5}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v6, LX/0vI;->A04:LX/Gi0;

    invoke-static {v1, v6, v7}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    const v0, -0xb6b6c7

    goto/16 :goto_21

    :pswitch_1
    const v1, -0x6ff7e25

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v7, LX/K05;

    iget-object v1, v7, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/7CG;->A0C:LX/7CG;

    iget-object v1, v7, LX/K05;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v6, v4, v1}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v7, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, -0x6a524f6a

    invoke-static {v0}, LX/021;->A13(I)V

    const/16 v0, 0x36

    new-instance v4, LX/ViH;

    invoke-direct {v4, v7, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/Yvl;->A00:LX/Yvl;

    new-instance v0, LX/Un0;

    invoke-direct {v0, v6, v5, v4}, LX/Un0;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5, v0, v3}, LX/Yvl;->A00(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V

    :cond_0
    const v0, -0x60bf6a84

    goto/16 :goto_21

    :pswitch_2
    const v1, -0x6ec5c5cc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v4, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/6do;

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Bt;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v0}, LX/WCi;->GNh(LX/6do;LX/4Bt;Z)V

    :cond_1
    const v0, 0x7f57421c

    goto/16 :goto_21

    :pswitch_3
    const v1, -0x6f8ea2e4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v7, LX/UZp;

    sget-object v1, LX/9aq;->A02:LX/9aq;

    invoke-virtual {v7, v1}, LX/UZp;->FwO(LX/9aq;)V

    iget-object v6, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v6, LX/0vE;

    iget-object v1, v6, LX/0vE;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iU;

    iget-object v8, v5, LX/BRB;->A00:LX/VpE;

    check-cast v8, LX/BR7;

    iget-object v1, v5, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v8, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/5ph;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v3

    :goto_1
    sget-object v1, LX/4pi;->A0N:LX/4pi;

    if-eq v3, v1, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v8}, LX/BR7;->A02(LX/BR7;)V

    sget-object v3, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-virtual {v5, v1, v3}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    iget-object v5, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwY;

    invoke-virtual {v7}, LX/UZp;->getPosition()I

    move-result v4

    iget-object v3, v6, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/0vE;->A0K:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0vE;->A0J:LX/Eul;

    invoke-static {v3, v5, v0, v1, v4}, LX/RVD;->A00(Lcom/instagram/common/session/UserSession;LX/8eX;LX/Eul;Ljava/lang/String;I)V

    const v0, 0x72cf3768

    goto/16 :goto_21

    :pswitch_4
    const v1, -0xfe21384

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v9, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v9, LX/0vE;

    if-eqz v9, :cond_6

    iget-object v8, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v8, LX/6do;

    iget-object v7, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Bt;

    sget-object v6, LX/9aq;->A02:LX/9aq;

    iget-object v5, v9, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/7Xf;->A06:LX/9Tv;

    iget-object v0, v9, LX/0vE;->A0K:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/6do;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v0, v1}, LX/2ae;->A2p(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/VEh;

    invoke-direct {v0, v8, v7}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    invoke-static {v7, v6, v9, v0}, LX/0vE;->A00(LX/Dhm;LX/9aq;LX/0vE;LX/VEh;)V

    :cond_6
    const v0, 0x61d30d62

    goto/16 :goto_21

    :pswitch_5
    const v1, -0x11e845a2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v3, LX/HR4;

    iget-object v1, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCM;

    iget-object v0, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/HR4;->A01(Landroid/content/Context;LX/HR4;LX/JCM;)V

    const v0, -0x4ddf67f8

    goto/16 :goto_21

    :pswitch_6
    const v1, -0x295abae2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v4, LX/HR4;

    iget-object v6, v4, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rJ;

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCM;

    new-instance v7, LX/Um3;

    invoke-direct {v7, v3, v4, v0}, LX/Um3;-><init>(LX/4rJ;LX/HR4;LX/JCM;)V

    const/4 v8, 0x0

    invoke-static {v8, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v10, v8

    move v11, v8

    invoke-static/range {v5 .. v11}, LX/aqO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ops;ZZZZ)V

    const v0, -0x7611aada

    goto/16 :goto_21

    :pswitch_7
    const v1, 0x23892f5b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7kP;

    iget-object v1, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/4u0;->A0E()Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/Tk6;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_7
    const v0, 0x2c94a2b7

    goto/16 :goto_21

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_8
    const v1, 0x77a31d0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/F3d;

    iget-object v6, v1, LX/F3d;->A03:LX/WBH;

    iget-object v4, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v3, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_9

    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, v4, v5, v0, v3}, LX/WBH;->EIK(LX/7bB;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;)V

    const v0, -0x730d6841

    goto/16 :goto_21

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xd420982

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_9
    const v1, 0x2b08c3c0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v5, LX/ESH;

    iget-object v4, v5, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    sget-object v1, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2F0;->A0Q(Ljava/lang/String;)V

    iget-object v3, v5, LX/ESH;->A05:LX/Fjs;

    sget-object v1, LX/Fjs;->A0T:LX/Fjs;

    if-ne v3, v1, :cond_a

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/RJn;

    iget-object v1, v1, LX/RJn;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v4, v1}, LX/ReI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/AudioType;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v3, LX/6TA;->A00:LX/6TA;

    :goto_4
    iget-object v1, v5, LX/ESH;->A0J:LX/F3T;

    iget-object v0, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v1, v3, v0}, LX/F3T;->A0d(LX/HBJ;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    const v0, -0x4e3be3aa

    goto/16 :goto_21

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_a
    const v1, 0x4f515cb1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/W9A;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/KT7;

    iget-object v0, v0, LX/KT7;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/W9A;->ESI(Landroid/content/Context;)V

    const v0, 0x64f3dd15

    goto/16 :goto_21

    :pswitch_b
    const v1, -0x66d19856

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wf0;

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/C6X;

    iget-object v0, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    invoke-interface {v3, v0, v1}, LX/Wf0;->EUp(LX/CSH;LX/C6X;)V

    const v0, 0x32453914

    goto/16 :goto_21

    :pswitch_c
    const v1, 0x283d78d0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0f;

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/E0f;->A05(Landroidx/fragment/app/Fragment;LX/9Tv;Ljava/lang/Object;)V

    const v0, 0xe7fc464

    goto/16 :goto_21

    :pswitch_d
    const v1, 0x144f52af

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0f;

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/E0f;->A05(Landroidx/fragment/app/Fragment;LX/9Tv;Ljava/lang/Object;)V

    const v0, 0x7b802e2d

    goto/16 :goto_21

    :pswitch_e
    const v1, -0x148af567

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/E0f;

    iget-object v3, v1, LX/E0f;->A05:LX/WCk;

    iget-object v1, v1, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v1}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/WCk;->Duc(Ljava/lang/String;)V

    iget-object v6, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8305e6003b0256L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A4y:LX/43y;

    invoke-static {v6, v5, v0, v1, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v0, -0x2f5ea880

    goto/16 :goto_21

    :pswitch_f
    const v1, 0x20a0de16

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/WeR;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/QIr;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    invoke-interface {v3, v1, v0}, LX/WeR;->Et0(LX/QIr;LX/CSH;)V

    const v0, 0x59d2e327

    goto/16 :goto_21

    :pswitch_10
    const v1, -0x1ff6109a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/WeF;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/QIX;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    invoke-interface {v3, v1, v0}, LX/WeF;->EjV(LX/QIX;LX/CSH;)V

    const v0, 0x45a84977

    goto/16 :goto_21

    :pswitch_11
    const v1, -0x6e1b5657

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0f;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/D7S;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    invoke-virtual {v3, v1, v0}, LX/E0f;->Efy(LX/D7S;LX/CSH;)V

    const v0, 0x769fe8b

    goto/16 :goto_21

    :pswitch_12
    const v1, 0x2b2e6633

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/We2;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/QIs;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    invoke-interface {v3, v1, v0}, LX/We2;->Eax(LX/QIs;LX/CSH;)V

    const v0, -0x65dd5ad3

    goto/16 :goto_21

    :pswitch_13
    const v1, -0x2daadaf3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v3, LX/WBk;

    if-eqz v3, :cond_b

    iget-object v1, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QJH;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    invoke-interface {v3}, LX/WBk;->FC9()V

    invoke-interface {v3, v1, v0}, LX/WBk;->EAE(LX/QJH;LX/CSH;)V

    :cond_b
    const v0, 0xb252dd2

    goto/16 :goto_21

    :pswitch_14
    const v1, 0x13eec491

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v3, LX/WBk;

    if-eqz v3, :cond_c

    iget-object v1, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QJH;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    invoke-interface {v3, v1, v0}, LX/WBk;->EAF(LX/QJH;LX/CSH;)V

    :cond_c
    const v0, 0x79dd5f99

    goto/16 :goto_21

    :pswitch_15
    const v1, 0x7e1ac1d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v4, LX/VqK;

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/K6R;

    iget-object v3, v1, LX/K6R;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, LX/VqK;->AhK(Ljava/lang/String;I)V

    iget-object v0, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    const v0, 0x637d288f

    goto/16 :goto_21

    :pswitch_16
    const v1, 0x736c12d2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v3, LX/F3e;

    iget-object v11, v3, LX/F3e;->A03:LX/9Tv;

    iget-object v12, v3, LX/F3e;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/EUE;->A0k:LX/EUE;

    iget-object v1, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QFW;

    iget-object v8, v1, LX/QFW;->A07:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    iget-object v0, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_5
    iget-object v0, v3, LX/F3e;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/QFW;->A08:Ljava/lang/String;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fjs;

    if-nez v10, :cond_d

    iget-object v0, v3, LX/F3e;->A02:LX/ERB;

    iget-object v10, v0, LX/ERB;->A02:LX/Fjs;

    :cond_d
    iget-object v0, v3, LX/F3e;->A02:LX/ERB;

    invoke-virtual {v0}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x0

    const/4 v6, 0x0

    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move/from16 v42, v6

    move/from16 v43, v6

    invoke-direct/range {v27 .. v43}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, LX/QFW;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    if-nez v18, :cond_f

    :cond_e
    invoke-static {v8, v6}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    :cond_f
    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v27, v4

    invoke-static/range {v9 .. v28}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v3, LX/F3e;->A06:LX/W1A;

    invoke-interface {v0, v1}, LX/W1A;->Eeh(LX/QFW;)V

    const v0, 0x382973da

    goto/16 :goto_21

    :cond_10
    const-wide/16 v4, -0x1

    goto :goto_5

    :pswitch_17
    const v1, -0x1ac8b485

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v7, LX/0tN;

    iget-object v4, v0, LX/Tk6;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sl0;

    check-cast v1, LX/AA9;

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/AA9;->A09:Z

    iget-object v0, v4, LX/Sl0;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v7, LX/0tN;->A03:LX/268;

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v1

    instance-of v0, v1, LX/WEk;

    if-eqz v0, :cond_11

    check-cast v1, LX/WEk;

    if-eqz v1, :cond_11

    invoke-interface {v1, v3}, LX/WEk;->Fdk(I)Ljava/lang/Object;

    :cond_11
    iget-object v1, v4, LX/Sl0;->A06:LX/UOk;

    invoke-virtual {v1}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    iget-object v0, v1, LX/UOk;->A01:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_13
    iget-object v0, v1, LX/UOk;->A00:LX/HT7;

    iget-object v4, v0, LX/HT7;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v7, LX/0tN;->A07:LX/0tO;

    iget-object v0, v7, LX/0tN;->A03:LX/268;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0tO;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0Z(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "netego_id"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_14
    const v0, -0x7a1aea35

    goto/16 :goto_21

    :pswitch_18
    const v1, 0x71430bd0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rti;

    iget-object v11, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v11, LX/4aZ;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/ERc;

    iget-object v1, v0, LX/ERc;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Rti;->A00:LX/JJG;

    iget-object v0, v4, LX/JJG;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8Q;

    invoke-virtual {v0}, LX/E8Q;->A0V()Ljava/util/List;

    move-result-object v13

    iget-object v0, v4, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, -0x1

    new-instance v5, LX/0vH;

    invoke-direct {v5, v4, v7}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/0vI;

    invoke-direct {v3, v0, v6, v5}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v4, LX/JJG;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GiO;

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    iget-object v0, v4, LX/JJG;->A0O:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v0, v4, LX/JJG;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v3, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v6, LX/KnH;

    invoke-direct {v6, v1}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v8, v11, LX/4aZ;->A1f:Z

    const/4 v12, 0x0

    new-instance v5, LX/5PO;

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v3, LX/0vI;->A08:LX/5PO;

    new-instance v0, LX/5PR;

    invoke-direct {v0, v12, v9}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    iget-object v0, v4, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    iget-object v0, v4, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1my;->A0V:LX/1my;

    invoke-static {v1, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v15

    new-instance v10, LX/5PS;

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v3, v10}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    iget-object v0, v4, LX/JJG;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ypn;

    iget-object v0, v11, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "pog_tap"

    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    invoke-static {v0, v4, v1, v3, v12}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x596f2c2c

    goto/16 :goto_21

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_19
    const v1, 0x2927821e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v3, LX/RIU;

    iget-object v5, v3, LX/RIU;->A05:LX/S2x;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/UCi;

    iget-object v4, v1, LX/UCi;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/user/model/Product;

    invoke-direct {v1, v7, v4}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iget-object v0, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXh;

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v13

    iget-object v6, v0, LX/FXh;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/S2x;->A01:LX/K5a;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v5, LX/K5a;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/K5a;->A05:Ljava/lang/String;

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_17

    invoke-static {v9, v4, v0}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v11, v5, LX/K5a;->A05:Ljava/lang/String;

    iget-object v10, v5, LX/K5a;->A0D:Ljava/lang/String;

    sget-object v17, LX/43y;->A4e:LX/43y;

    iget-object v9, v5, LX/K5a;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v12}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v4, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1a

    new-instance v14, LX/SGj;

    move-object/from16 v18, v0

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/SGj;->A0Y:Ljava/util/List;

    invoke-virtual {v14, v11}, LX/SGj;->A0H(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, LX/SGj;->A1p:LX/FPD;

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, LX/SGj;->A0K(Ljava/lang/String;)V

    iput-object v10, v14, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v14, v4}, LX/SGj;->A0G(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, LX/SGj;->A0I(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/SGj;->A0M()Z

    :cond_16
    invoke-static {v5, v8}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108750015343aL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v4, LX/1qC;->A0j:LX/1qC;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1qE;

    invoke-direct {v0, v1, v4, v7, v7}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v0}, LX/1pj;->A0J(Landroid/view/View;LX/1qE;)V

    invoke-interface {v12}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v7, v1, v4, v5}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v9, v6, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    new-array v1, v8, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v9, v6, v1, v0}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_17
    iget-object v6, v3, LX/RIU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v3, LX/RIU;->A06:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, LX/9C5;->A05:LX/9C5;

    :goto_6
    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v3, LX/RIU;->A04:LX/Eul;

    iget-object v10, v3, LX/RIU;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/RIU;->A08:Ljava/lang/String;

    const-string v8, "tap_product"

    const-string v12, "ads_products_tab"

    invoke-virtual/range {v4 .. v12}, LX/8Gs;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x15d7755a

    goto/16 :goto_21

    :cond_18
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v6, v0, v1, v9}, LX/KZs;->A00(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/9C5;

    move-result-object v7

    goto :goto_6

    :cond_19
    sget-object v7, LX/9C5;->A04:LX/9C5;

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_1a
    const v1, 0x1b7aa256

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v3, LX/PX7;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-boolean v1, v3, LX/PX7;->A03:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/UDi;

    iget-object v7, v1, LX/UDi;->A03:LX/Uc3;

    iget-object v0, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/Uc3;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0c:Ljava/lang/Integer;

    new-instance v3, LX/TPN;

    invoke-direct {v3, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/TPN;->A01:Ljava/util/HashMap;

    const-string v0, "ig_profile_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    new-instance v0, LX/UkC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/UkC;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/Uc3;->A00(LX/Uc3;LX/VlG;)V

    :cond_1b
    const v0, 0x47d50d19

    goto/16 :goto_21

    :pswitch_1b
    const v1, 0x74dfbf9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/C2S;

    iget-object v1, v1, LX/C2S;->A02:LX/CXb;

    iget-object v4, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v4, LX/PP9;

    iget-object v0, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tj;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v3, v1, LX/PN3;

    if-eqz v3, :cond_1c

    check-cast v1, LX/PN3;

    const/16 v19, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/PN3;->A0N:LX/119;

    iget-object v3, v3, LX/119;->A00:LX/4Iu;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/0ef;->A01(LX/0ee;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, LX/85e;->A01:LX/85e;

    iget-object v7, v1, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v7}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v1, v4, LX/PP9;->A01:LX/4vm;

    move/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/85e;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    :cond_1c
    :goto_7
    const v0, 0x547e5784

    goto/16 :goto_21

    :cond_1d
    iget-object v3, v1, LX/PN3;->A0C:LX/0rY;

    move-object/from16 v43, v3

    const/4 v8, 0x0

    move-object v11, v8

    move-object/from16 v29, v8

    invoke-interface {v3, v8}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v5

    iget-object v3, v1, LX/PN3;->A05:LX/BZO;

    move-object/from16 v42, v3

    invoke-virtual {v3, v5}, LX/BZO;->A01(LX/6rR;)V

    iget-object v13, v1, LX/PN3;->A03:LX/2ej;

    iget-object v3, v4, LX/PP9;->A01:LX/4vm;

    iget-object v12, v4, LX/C7R;->A03:LX/23k;

    sget-object v18, LX/2Jp;->A05:LX/2Jp;

    invoke-virtual {v1}, LX/PN3;->A0N()LX/C4a;

    move-result-object v5

    iget-object v9, v5, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v1, LX/PN3;->A0P:Ljava/lang/String;

    move-object/from16 v17, v5

    if-eqz v5, :cond_31

    iget-object v5, v4, LX/C7R;->A04:LX/2JV;

    if-eqz v5, :cond_1e

    iget-object v8, v5, LX/2JV;->A06:LX/SFr;

    :cond_1e
    iget-wide v5, v4, LX/PP9;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x3f

    invoke-static {v1, v5}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v10

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v12, v9, v3}, LX/CXb;->A00(LX/5Tj;LX/23k;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;)LX/E4r;

    move-result-object v12

    iget-object v9, v12, LX/E4r;->A09:Ljava/lang/String;

    iget-object v6, v12, LX/E4r;->A0B:Ljava/lang/String;

    iget-object v5, v12, LX/E4r;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_1f

    iget-object v9, v8, LX/SFr;->A03:Ljava/lang/String;

    iget-object v6, v8, LX/SFr;->A00:LX/23d;

    sget-object v5, LX/23d;->A05:LX/23d;

    if-ne v6, v5, :cond_21

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_8
    invoke-static {v5}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/SFr;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v5, :cond_3c

    iget-object v5, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    :cond_1f
    const-string v8, "explore_home_click"

    invoke-virtual {v13, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v17

    invoke-interface {v8, v15, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v12, LX/E4r;->A05:Ljava/lang/String;

    if-nez v15, :cond_20

    const-string v15, ""

    :cond_20
    move-object/from16 v13, v18

    invoke-static {v13, v8, v12, v15, v9}, LX/CXb;->A03(LX/0vu;LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v12, v6, v5, v14}, LX/CXb;->A04(LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LX/E4r;->A0C:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v5, :cond_22

    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07M;

    iget-wide v5, v5, LX/07M;->A00:J

    invoke-static {v11, v5, v6}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_21
    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_8

    :cond_22
    const-string v5, "merchant_ids"

    invoke-interface {v8, v5, v11}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "playlist_id"

    invoke-interface {v8, v6, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "page_num"

    move-object/from16 v5, v16

    invoke-interface {v8, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->D0S()LX/FJZ;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_2a

    const/4 v5, 0x2

    if-ne v6, v5, :cond_23

    const-string v9, "reshares"

    :cond_23
    :goto_a
    move-object/from16 v5, v29

    invoke-static {v8, v9, v5, v10}, LX/CXb;->A01(LX/0vz;Ljava/lang/String;Ljava/lang/String;LX/CUE;)LX/H3y;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-object v6, v9, LX/H3y;->A02:Ljava/lang/String;

    if-eqz v6, :cond_24

    const-string v5, "algotune_channel_name"

    invoke-interface {v8, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v8, v9}, LX/CXb;->A05(LX/0vz;LX/H3y;)V

    :cond_25
    iget-object v6, v4, LX/PP9;->A06:Ljava/lang/String;

    const-string v5, "endpoint_type"

    invoke-interface {v8, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/021;->A18(LX/0vz;)V

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-static {v7, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x0

    sget-object v21, LX/QXO;->A04:LX/QXO;

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v5

    iget v12, v5, LX/5ou;->A00:I

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v27

    invoke-static {v7}, LX/RSE;->A00(Lcom/instagram/common/session/UserSession;)LX/UEk;

    move-result-object v5

    iget-object v7, v1, LX/PN3;->A0R:Ljava/lang/String;

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/UEk;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v3}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v35

    invoke-static {v3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {v3}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :goto_b
    iget-object v8, v4, LX/PP9;->A03:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v3, :cond_28

    sget-object v3, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    const-string v8, "igtv_preview"

    invoke-static {v6, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    const-string v3, "serp_videos"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    :cond_26
    :goto_c
    invoke-virtual {v4}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v10, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2b

    const/16 v0, 0x7d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_27
    sget-object v3, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    goto :goto_c

    :cond_28
    sget-object v3, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    goto :goto_c

    :cond_29
    const/16 v36, 0x0

    goto :goto_b

    :cond_2a
    const-string v9, "likes"

    goto/16 :goto_a

    :cond_2b
    const/16 v41, 0x1

    goto :goto_d

    :cond_2c
    const/16 v41, 0x0

    :goto_d
    new-instance v18, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v22, v3

    move-object/from16 v23, v29

    move-object/from16 v24, v29

    move-object/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v29

    move-object/from16 v32, v10

    move-object/from16 v33, v6

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move/from16 v40, v12

    move-object/from16 v20, v18

    invoke-direct/range {v20 .. v41}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/QXO;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v6, v4, LX/PP9;->A05:Ljava/lang/String;

    iget-boolean v4, v1, LX/PN3;->A0V:Z

    iget-object v3, v1, LX/PN3;->A08:LX/4Iv;

    iget-boolean v3, v3, LX/4Iv;->A04:Z

    if-eqz v3, :cond_2e

    const-string v23, "interest_explore"

    :goto_e
    if-nez v6, :cond_2d

    iget-object v3, v1, LX/PN3;->A0M:LX/WbU;

    invoke-interface {v3}, LX/Jxr;->BNX()Ljava/lang/String;

    move-result-object v6

    :cond_2d
    invoke-interface/range {v43 .. v43}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v25

    move/from16 v3, v19

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v33, LX/267;->A00:LX/267;

    invoke-virtual {v1}, LX/PN3;->A0N()LX/C4a;

    move-result-object v3

    iget-object v7, v3, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v3, v42

    iget-object v4, v3, LX/BZO;->A00:LX/6rR;

    const/4 v3, 0x6

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v3

    iget-boolean v8, v3, LX/AbJ;->A0L:Z

    iget-object v4, v1, LX/PN3;->A0Q:Ljava/lang/String;

    iget-object v10, v1, LX/PN3;->A0K:LX/0vN;

    iget v9, v0, LX/5Tj;->A01:I

    iget v3, v0, LX/5Tj;->A00:I

    iget v0, v10, LX/0vN;->A00:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v3, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object/from16 v21, v29

    move-object/from16 v22, v6

    move-object/from16 v24, v17

    move-object/from16 v26, v29

    move-object/from16 v27, v4

    move-object/from16 v28, v29

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v43}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    iget-boolean v0, v1, LX/PN3;->A0U:Z

    if-eqz v0, :cond_30

    invoke-static {v3, v1}, LX/PN3;->A08(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/PN3;)V

    goto/16 :goto_7

    :cond_2e
    if-eqz v4, :cond_2f

    const-string v23, "reshare_hub"

    goto :goto_e

    :cond_2f
    const-string v23, "topical_explore"

    goto/16 :goto_e

    :cond_30
    invoke-static {v3, v1}, LX/PN3;->A07(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/PN3;)V

    goto/16 :goto_7

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_1c
    const v1, 0x259f94b3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/C2C;

    iget-object v6, v1, LX/C2C;->A02:LX/CXb;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/PP3;

    iget-object v10, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v10, LX/5Tj;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v6, LX/PN3;

    if-eqz v0, :cond_32

    check-cast v6, LX/PN3;

    const/4 v4, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/PN3;->A0N:LX/119;

    iget-object v0, v0, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/85e;->A01:LX/85e;

    iget-object v3, v6, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/PP3;->A01:LX/R0e;

    iget-object v0, v0, LX/R0e;->A00:LX/4vm;

    invoke-static {v3, v0, v4}, LX/85e;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    :cond_32
    :goto_f
    const v0, 0x7657bc91

    goto/16 :goto_21

    :cond_33
    iget-object v5, v6, LX/PN3;->A03:LX/2ej;

    iget-object v0, v1, LX/PP3;->A01:LX/R0e;

    iget-object v9, v0, LX/R0e;->A00:LX/4vm;

    iget-object v4, v1, LX/C7R;->A03:LX/23k;

    sget-object v11, LX/2Jp;->A08:LX/2Jp;

    invoke-virtual {v6}, LX/PN3;->A0N()LX/C4a;

    move-result-object v0

    iget-object v3, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v12, v6, LX/PN3;->A0P:Ljava/lang/String;

    if-eqz v12, :cond_3d

    iget-object v0, v1, LX/C7R;->A04:LX/2JV;

    if-eqz v0, :cond_37

    iget-object v13, v0, LX/2JV;->A06:LX/SFr;

    :goto_10
    iget-wide v0, v1, LX/PP3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x3f

    invoke-static {v6, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v4, v3, v9}, LX/CXb;->A00(LX/5Tj;LX/23k;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;)LX/E4r;

    move-result-object v10

    iget-object v4, v10, LX/E4r;->A09:Ljava/lang/String;

    iget-object v3, v10, LX/E4r;->A0B:Ljava/lang/String;

    iget-object v1, v10, LX/E4r;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_34

    iget-object v4, v13, LX/SFr;->A03:Ljava/lang/String;

    iget-object v1, v13, LX/SFr;->A00:LX/23d;

    sget-object v0, LX/23d;->A05:LX/23d;

    if-ne v1, v0, :cond_36

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_11
    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/SFr;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_3c

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    :cond_34
    const-string v0, "explore_home_click"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/E4r;->A05:Ljava/lang/String;

    if-nez v0, :cond_35

    const-string v0, ""

    :cond_35
    invoke-static {v11, v5, v10, v0, v4}, LX/CXb;->A03(LX/0vu;LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10, v3, v1, v6}, LX/CXb;->A04(LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/E4r;->A0C:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07M;

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v4, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_12

    :cond_36
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_11

    :cond_37
    const/4 v13, 0x0

    goto :goto_10

    :cond_38
    move-object v4, v6

    :cond_39
    invoke-static {v5, v9, v8, v6, v4}, LX/CXb;->A02(LX/0vz;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v7}, LX/CXb;->A01(LX/0vz;Ljava/lang/String;Ljava/lang/String;LX/CUE;)LX/H3y;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v1, v3, LX/H3y;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "algotune_channel_name"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v5, v3}, LX/CXb;->A05(LX/0vz;LX/H3y;)V

    :cond_3b
    invoke-static {v5}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_f

    :cond_3c
    const-string v0, "keyword"

    goto/16 :goto_1e

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_1d
    const v1, 0x791599e9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rwa;

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v3, LX/PQ8;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/PQ8;->A04:LX/Qw9;

    iget-object v6, v6, LX/Rwa;->A00:LX/J6e;

    invoke-static {v6}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/J6e;->A17()LX/F2g;

    move-result-object v5

    invoke-virtual {v5}, LX/F2g;->A0m()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v11 .. v27}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v5, v4, LX/PY2;

    if-eqz v5, :cond_41

    check-cast v4, LX/PY2;

    iget-object v10, v4, LX/PY2;->A03:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    new-instance v7, LX/23x;

    invoke-direct {v7, v1}, LX/23x;-><init>(LX/42R;)V

    new-instance v5, LX/5Tj;

    invoke-direct {v5, v0, v8}, LX/5Tj;-><init>(II)V

    const-string v18, "search_super_account"

    move-object v13, v6

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, LX/J6e;->A1D(LX/5Tj;LX/C7R;LX/4vm;LX/23x;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/J6e;->A16()LX/JT8;

    move-result-object v5

    iget-object v7, v5, LX/JT8;->A0G:LX/E09;

    if-eqz v7, :cond_3f

    iget-object v9, v4, LX/PY2;->A01:LX/2a5;

    iget-object v6, v3, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v6, :cond_3e

    move-object v6, v11

    :cond_3e
    iget-object v8, v4, LX/PY2;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v5, v4}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_3f
    const-string v0, "searchNavigationController"

    goto/16 :goto_1e

    :cond_40
    sget-object v11, LX/Aak;->A00:LX/Aak;

    const-string v10, "getContextualFeedFragmentBuilder"

    const/4 v4, 0x1

    const-string v3, "feed_contextual"

    invoke-virtual {v11, v3, v10, v4}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/E09;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    const v10, 0x7f135705

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object v15, v8

    move-object/from16 v16, v12

    move v11, v0

    invoke-direct/range {v10 .. v16}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/6rR;

    invoke-direct {v9}, LX/6rR;-><init>()V

    sget-object v1, LX/1Yr;->A03:LX/9aV;

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    new-instance v8, LX/6rR;

    invoke-direct {v8}, LX/6rR;-><init>()V

    invoke-virtual {v8, v9}, LX/6rR;->A0L(LX/6rR;)V

    iget-boolean v0, v7, LX/E09;->A0B:Z

    if-eqz v0, :cond_42

    iget-object v7, v7, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/Ji9;->A09(LX/6rR;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v3, v1, v7, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    :cond_41
    :goto_14
    const v0, 0x908f056

    goto/16 :goto_21

    :cond_42
    iget-object v0, v7, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const-string v0, "search_result"

    iput-object v0, v3, LX/6e1;->A0C:Ljava/lang/String;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/Ji9;->A09(LX/6rR;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v12, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto :goto_14

    :pswitch_1e
    const v1, -0x14538c67

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v5, LX/UAT;

    iget-object v4, v5, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXc;

    iget-object v0, v5, LX/UAT;->A0A:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/EXc;)V

    const v0, -0x77d682a6

    goto/16 :goto_21

    :pswitch_1f
    const v1, -0x1e698243

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v3, LX/SJx;

    iget-object v1, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aZ;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/SJg;

    iget-object v0, v0, LX/SJg;->A0F:LX/UoP;

    invoke-virtual {v3, v1, v0}, LX/SJx;->A00(LX/4aZ;LX/WdD;)V

    const v0, 0x2a6b5a69

    goto/16 :goto_21

    :pswitch_20
    const v1, 0x79b8845e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v3, LX/SJx;

    iget-object v1, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aZ;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/SJg;

    iget-object v0, v0, LX/SJg;->A0F:LX/UoP;

    invoke-virtual {v3, v1, v0}, LX/SJx;->A00(LX/4aZ;LX/WdD;)V

    const v0, -0x201ae5a3

    goto/16 :goto_21

    :pswitch_21
    const v1, -0x1e3361c8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rqz;

    iget-object v5, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v5, LX/4aZ;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/RMU;

    iget-object v4, v0, LX/RMU;->A0B:LX/UoP;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Rqz;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A15(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/4aZ;LX/WdD;Z)V

    const v0, -0x5bb4494c

    goto/16 :goto_21

    :pswitch_22
    const v1, -0x46a05216

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rqz;

    iget-object v5, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v5, LX/4aZ;

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/RMU;

    iget-object v4, v0, LX/RMU;->A0B:LX/UoP;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Rqz;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A15(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/4aZ;LX/WdD;Z)V

    const v0, 0x61e2cf40

    goto/16 :goto_21

    :pswitch_23
    const v1, -0x4670fdbb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f13648e

    invoke-static {v3, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/QXU;->A09:LX/QXU;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9X;

    iget-object v8, v1, LX/H9X;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v9, v1, LX/H9X;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    const-string v12, "client"

    const/16 v16, 0x0

    new-instance v4, LX/H9d;

    move-object v7, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v4 .. v16}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v0, LX/P6r;

    iget-object v0, v0, LX/P6r;->A03:LX/RyK;

    if-eqz v0, :cond_43

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v3, v0, LX/RyK;->A00:LX/J6e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v3, v1, v0}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_43
    const v0, -0x44e3ff61

    goto/16 :goto_21

    :pswitch_24
    const v1, -0x6b74c1c6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v3, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v3, :cond_44

    iget-object v4, v3, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/C5X;->A00:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v3, "explore_dsa_overflow_menu_seen"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v3, "containermodule"

    invoke-interface {v4, v3, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_44
    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1T;

    iget-object v3, v3, LX/C1T;->A01:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C1c;

    iget-object v3, v3, LX/C1c;->A00:Ljava/lang/String;

    if-eqz v3, :cond_45

    iget-object v4, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_48

    const-string v0, "fragmentActivity"

    goto/16 :goto_1e

    :cond_45
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/8QV;

    invoke-direct {v6, v3, v4, v15, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v7, 0x7f0820bf

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v10

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v9

    const v7, 0x7f1332d6

    invoke-static {v3, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x3

    new-instance v8, LX/Vfy;

    invoke-direct {v8, v7}, LX/Vfy;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0x4

    const/16 v25, 0x1e

    const/4 v7, 0x1

    new-instance v12, LX/44B;

    move-object v14, v13

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move/from16 v26, v7

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v0

    move/from16 v33, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v33}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f1332d8

    invoke-static {v3, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v36

    iget-boolean v8, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    move-object/from16 v27, v13

    if-eqz v8, :cond_46

    move-object/from16 v27, v11

    :cond_46
    const v8, 0x7f082680

    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    new-instance v9, LX/Ud1;

    invoke-direct {v9, v1, v0}, LX/Ud1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v8, LX/44B;

    move-object/from16 v26, v8

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v37, v15

    move/from16 v38, v0

    move/from16 v39, v25

    move/from16 v40, v7

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v7

    move/from16 v44, v0

    move/from16 v45, v7

    move/from16 v46, v0

    move/from16 v47, v0

    invoke-direct/range {v26 .. v47}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f1332d5

    invoke-static {v3, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v8, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    if-nez v8, :cond_47

    move-object v13, v11

    :cond_47
    const v8, 0x7f082291

    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v8, LX/Ud1;

    invoke-direct {v8, v1, v7}, LX/Ud1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/44B;

    move-object v9, v1

    move-object v10, v13

    move-object v12, v15

    move-object v13, v15

    move-object v14, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v35

    move/from16 v21, v0

    move/from16 v22, v25

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v7

    move/from16 v27, v0

    move/from16 v28, v7

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    neg-int v3, v1

    const/4 v1, 0x5

    invoke-virtual {v6, v5, v3, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_15

    :cond_48
    iget-object v3, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1308bf

    invoke-static {v1, v4, v3, v0}, LX/5Iy;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    :goto_15
    const v0, -0x5f754827

    goto/16 :goto_21

    :pswitch_25
    const v1, 0x129383f7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v4, LX/UCb;

    iget-object v1, v4, LX/UCb;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v6, LX/S1c;

    iget-object v7, v6, LX/S1c;->A01:LX/R9x;

    iget-object v1, v7, LX/R9x;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v0, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v5

    iget-object v4, v4, LX/UCb;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/R9x;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_4f

    iget-object v1, v7, LX/R9x;->A00:LX/6tX;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v1

    :goto_17
    iput-object v4, v7, LX/R9x;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-ltz v1, :cond_49

    iget-object v0, v7, LX/R9x;->A00:LX/6tX;

    invoke-virtual {v0, v1}, LX/9lo;->A0C(I)V

    :cond_49
    iget-object v0, v7, LX/R9x;->A00:LX/6tX;

    invoke-virtual {v0, v5}, LX/9lo;->A0C(I)V

    iget-object v0, v6, LX/S1c;->A00:LX/Roz;

    iget-object v4, v0, LX/Roz;->A00:LX/J9c;

    iget-object v0, v4, LX/J9c;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enM;

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4b

    :cond_4a
    const/4 v0, 0x1

    :cond_4b
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/J9c;->A09:Z

    const/4 v5, 0x0

    iget-object v0, v4, LX/J9c;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4d

    :cond_4c
    const/4 v0, 0x0

    :cond_4d
    invoke-static {v4, v0}, LX/J9c;->A03(LX/J9c;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v0, v4, LX/J9c;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_4e
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v4, LX/J9c;->A00:Landroid/view/View;

    if-nez v0, :cond_51

    const-string v0, "composerContainer"

    goto/16 :goto_1e

    :cond_4f
    const/4 v1, -0x1

    goto :goto_17

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_51
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_53

    :cond_52
    :goto_18
    const v0, -0x71abbfa7    # -2.6162E-30f

    goto/16 :goto_21

    :cond_53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/J9c;->A02(LX/J9c;Lkotlin/jvm/functions/Function0;FF)V

    goto :goto_18

    :pswitch_26
    const v1, 0x63fba564

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rp7;

    iget-object v1, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v1, LX/UCj;

    iget-object v1, v1, LX/UCj;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_66

    iget-object v0, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v4

    iget-object v14, v3, LX/Rp7;->A00:LX/J9d;

    invoke-virtual {v1}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v8

    xor-int/lit8 v28, v8, 0x1

    iget-object v6, v14, LX/J9d;->A0L:LX/B69;

    invoke-static {v6}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-static {v14, v0}, LX/J9d;->A0C(LX/J9d;LX/4vm;)Z

    move-result v29

    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A06:LX/QXK;

    const/16 v24, 0x0

    const/4 v3, 0x1

    if-ne v5, v0, :cond_5c

    iget-object v0, v14, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v14, LX/J9d;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_54

    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_54
    iget-object v7, v14, LX/J9d;->A0T:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v14, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v5, :cond_5b

    invoke-static {v7}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    const-class v5, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v10, v5, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    invoke-static {v5}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "collections/bulk_move/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v10, "media_ids"

    invoke-static {v9}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_collection_id"

    invoke-virtual {v5, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v5, v0, v7}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    :goto_19
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v22, 0x0

    new-instance v0, LX/SHv;

    move-object/from16 v23, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move/from16 v27, v22

    invoke-direct/range {v23 .. v29}, LX/SHv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v5, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v14, v5}, LX/9lp;->schedule(LX/Lpv;)V

    iget-object v0, v14, LX/J9d;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_55
    :goto_1a
    invoke-virtual {v1}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v14}, LX/J9d;->A04(LX/J9d;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_56

    sget-object v9, LX/TfH;->A00:LX/TfH;

    iget-object v5, v14, LX/J9d;->A0Q:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v14, LX/J9d;->A0Q:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9, v5, v13, v0}, LX/TfH;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v8

    if-eqz v8, :cond_5a

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v1}, LX/TfH;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    const v5, 0x7f1302a6

    invoke-static {v14, v5}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    new-instance v6, LX/Xav;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move/from16 v21, v0

    move-object v15, v6

    invoke-direct/range {v15 .. v22}, LX/Xav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v5, LX/QXQ;->A07:LX/QXQ;

    iget-object v5, v5, LX/QXQ;->A01:Ljava/lang/String;

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    const v3, 0x7f13193b

    invoke-static {v14, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x4

    new-instance v11, LX/G1A;

    invoke-direct {v11, v14, v6, v5, v3}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v14, LX/J9d;->A0Q:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    if-eqz v8, :cond_57

    sget-object v15, LX/1GO;->A03:LX/1GO;

    :goto_1d
    iget-object v3, v14, LX/J9d;->A0R:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/TfH;->A05(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/1GO;Ljava/lang/String;I)V

    :cond_56
    invoke-static {v14, v1}, LX/J9d;->A09(LX/J9d;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v0, v14, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v23

    iget-object v6, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_65

    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, LX/UEe;->A03(LX/QZT;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/J9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_62

    const-string v0, "recyclerView"

    :goto_1e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_57
    sget-object v15, LX/1GO;->A04:LX/1GO;

    goto :goto_1d

    :cond_58
    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v5, LX/QXQ;->A0B:LX/QXQ;

    iget-object v5, v5, LX/QXQ;->A01:Ljava/lang/String;

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v11, LX/D9t;

    invoke-direct {v11, v3, v1, v6}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_59
    const/4 v11, 0x0

    goto :goto_1c

    :cond_5a
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_5b
    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    invoke-static {v10, v5, v0, v9}, LX/Te6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v5

    goto/16 :goto_19

    :cond_5c
    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v0, v14, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "collections/"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/edit/"

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    iget-object v5, v0, LX/QXK;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v7, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    const-string v0, "module_name"

    invoke-virtual {v7, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-eqz v0, :cond_60

    if-nez v8, :cond_5f

    const-string v5, "added_media_fbids"

    :goto_1f
    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-nez v0, :cond_5d

    invoke-static {v14}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_5d
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v14, LX/J9d;->A0B:Z

    iput-boolean v3, v7, LX/AGU;->A0U:Z

    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v5

    invoke-static {v6}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_20
    const/16 v22, 0x0

    new-instance v0, LX/SHv;

    move-object v7, v0

    move-object v9, v14

    move-object v10, v1

    move/from16 v11, v22

    move/from16 v12, v28

    move/from16 v13, v29

    invoke-direct/range {v7 .. v13}, LX/SHv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v5, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v14, v5}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_1a

    :cond_5e
    move-object/from16 v8, v24

    goto :goto_20

    :cond_5f
    const-string v5, "removed_media_fbids"

    goto :goto_1f

    :cond_60
    if-nez v8, :cond_61

    const-string v5, "added_media_ids"

    goto :goto_1f

    :cond_61
    const-string v5, "removed_media_ids"

    goto :goto_1f

    :cond_62
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v4}, LX/9lo;->A0C(I)V

    :cond_63
    iget-object v4, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_64

    new-instance v3, LX/VGg;

    invoke-direct {v3, v14}, LX/VGg;-><init>(LX/J9d;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_64
    const v0, -0x3b16db8

    goto :goto_21

    :cond_65
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_66
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5549cef5

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_27
    const v1, -0x79dc5ccf

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Tk6;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jyn;

    iget-object v1, v0, LX/Tk6;->A01:Ljava/lang/Object;

    check-cast v1, LX/UCk;

    iget-object v7, v1, LX/UCk;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Tk6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Xa;

    invoke-virtual {v4}, LX/7Xa;->A0D()I

    move-result v12

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v13, -0x1

    const/4 v11, 0x0

    const-string v9, ""

    move-object v6, v5

    move-object v8, v5

    invoke-interface/range {v3 .. v14}, LX/Jyn;->EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    const v0, 0x50ea1d28

    goto :goto_21

    :pswitch_28
    const v0, -0x6e07ace5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    const v0, 0x2337de41

    goto :goto_21

    :pswitch_29
    const v0, 0x6dd052f2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, -0x3fb48fef

    :goto_21
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_29
        :pswitch_1b
        :pswitch_28
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
