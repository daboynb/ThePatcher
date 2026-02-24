.class public final LX/2Qp;
.super LX/7z0;
.source ""

# interfaces
.implements LX/Ivk;
.implements LX/HaL;
.implements LX/HaN;
.implements LX/Hfk;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/ui/platform/ComposeView;

.field public final A02:LX/1q9;

.field public final A03:LX/1q9;

.field public final A04:LX/2Qu;

.field public final A05:LX/2Qt;

.field public final A06:LX/2Qv;

.field public final A07:LX/1q8;

.field public final A08:LX/2ba;

.field public final A09:LX/B69;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1q9;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v4, v5

    iget-object v0, p1, LX/1q9;->A00:Landroid/content/Context;

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v0, v5, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/2Qt;

    invoke-direct {v2, v3}, LX/2Qt;-><init>(Landroid/view/View;)V

    new-instance v1, LX/2Qu;

    invoke-direct {v1, v3}, LX/2Qu;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2Qv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v3}, LX/7z0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2Qp;->A03:LX/1q9;

    iput-object v3, p0, LX/2Qp;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/2Qp;->A05:LX/2Qt;

    iput-object v1, p0, LX/2Qp;->A04:LX/2Qu;

    iput-object v0, p0, LX/2Qp;->A06:LX/2Qv;

    iget-object v1, p1, LX/1q9;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1q8;

    invoke-direct {v0, v1}, LX/1q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Qp;->A07:LX/1q8;

    iget-object v2, v0, LX/1q8;->A00:LX/0AE;

    const-wide v0, 0x810f6f00025c47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, p0, LX/2Qp;->A0A:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    :cond_0
    iput-object v4, p0, LX/2Qp;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x3f

    new-instance v0, LX/9T5;

    invoke-direct {v0, p0, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Qp;->A09:LX/B69;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/CV8;

    invoke-direct {v1, p0, v0}, LX/CV8;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7ef0ddcc

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iput-object p1, p0, LX/2Qp;->A02:LX/1q9;

    iget-object v0, p1, LX/1q9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/2Qp;->A08:LX/2ba;

    return-void
.end method

.method public static final A00(LX/Svn;LX/2Qp;Ljava/lang/Object;I)V
    .locals 13

    const v0, 0x5c010ef8

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_a

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.DecoratedItem (MessageComposableHolder.kt:130)"

    const v0, 0x48b716d9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/2UN;->A09:LX/BRl;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cU;

    instance-of v0, p2, LX/Ia8;

    if-eqz v0, :cond_7

    move-object v3, p2

    check-cast v3, LX/Ia8;

    invoke-interface {v3}, LX/Ia8;->BMz()LX/Jno;

    move-result-object v7

    instance-of v0, v7, LX/Jan;

    if-eqz v0, :cond_7

    const v0, -0x3459c7d7    # -2.1786706E7f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.gesture.model.CommonViewModelFieldsForGestureDetection"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Jan;

    invoke-interface {v3}, LX/Ia8;->BL5()LX/3m1;

    move-result-object v8

    iget-object v10, p1, LX/2Qp;->A06:LX/2Qv;

    iget-object v9, p1, LX/2Qp;->A04:LX/2Qu;

    const/4 v0, 0x1

    new-instance v3, LX/783;

    invoke-direct {v3, v0, p1, v4, p2}, LX/783;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x19ec585b

    invoke-static {p0, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const v12, 0x31200

    const/16 p0, 0x10

    const/4 v6, 0x0

    invoke-static/range {v5 .. v13}, LX/2Wt;->A04(LX/Svn;LX/AIT;LX/Jan;LX/3m1;LX/2Qu;LX/2Qv;Lkotlin/jvm/functions/Function2;II)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x32a4fc04

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Jbh;

    invoke-direct {v0, p1, p2, v2}, LX/Jbh;-><init>(LX/2Qp;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    instance-of v0, p2, LX/Iln;

    if-eqz v0, :cond_8

    const v0, -0x3452b3cb    # -2.2714474E7f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {p1, p0, v0, v4, p2}, LX/2Qp;->A0P(LX/Svn;LX/AIT;LX/3cU;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const v0, -0x345125e1    # -2.2918206E7f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    move v4, v2

    goto/16 :goto_1
.end method

.method public static final A01(LX/Svn;LX/2Qp;)[LX/2To;
    .locals 11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.getProvidedValues (MessageComposableHolder.kt:168)"

    const v0, 0x470fa627

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wq;->A03:LX/BRl;

    iget-object v2, p1, LX/2Qp;->A03:LX/1q9;

    iget-object v0, v2, LX/1q9;->A05:LX/1Jc;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v1, LX/2Wq;->A02:LX/BRl;

    iget-object v0, v2, LX/1q9;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v6

    sget-object v1, LX/2Wq;->A00:LX/BRl;

    iget-object v0, v2, LX/1q9;->A04:LX/1fQ;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v7

    sget-object v1, LX/2Wq;->A01:LX/BRl;

    iget-object v0, p1, LX/2Qp;->A05:LX/2Qt;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v8

    sget-object v2, LX/2UN;->A0F:LX/BRl;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sop;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2Wr;

    invoke-direct {v0, v1}, LX/2Wr;-><init>(LX/Sop;)V

    invoke-virtual {v2, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    iget-object v0, p1, LX/2Qp;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/2To;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/2Qp;->A07:LX/1q8;

    iget-object v2, v0, LX/1q8;->A00:LX/0AE;

    const-wide v0, 0x810f6f00055c4aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6068d45e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v5

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A00:LX/2Vo;

    sget-wide v0, LX/2Vp;->A01:J

    invoke-static {v2, v0, v1}, LX/2Vo;->A05(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-array v0, v4, [LX/2To;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2To;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ef0110b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x53505dae

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/IaU;)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, LX/1rR;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v0, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v6, LX/3g6;->A00:LX/3g6;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/2Qp;->A02:LX/1q9;

    iget-object v8, v4, LX/1q9;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/1q9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1q9;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1nZ;

    iget-object v10, v4, LX/1q9;->A05:LX/1Jc;

    iget-boolean v14, v11, LX/1rR;->A0X:Z

    iget-boolean v15, v11, LX/1rR;->A0Y:Z

    iget-object v13, v4, LX/1q9;->A06:LX/1Jh;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v15}, LX/3g6;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/3k1;

    move-result-object v7

    iget-object v3, v1, LX/2Qp;->A08:LX/2ba;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nZ;

    move-object v12, v0

    move-object v13, v3

    move v14, v5

    invoke-static/range {v8 .. v14}, LX/3k2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m1;

    move-result-object v0

    new-instance v6, LX/3m3;

    invoke-direct {v6, v0, v7, v2}, LX/3m3;-><init>(LX/3m1;LX/3k1;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/2Qp;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2Qp;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v6, LX/3m3;->A00:LX/3k1;

    iget-object v2, v4, LX/1q9;->A04:LX/1fQ;

    invoke-virtual {v1}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3k1;->A05:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v1}, LX/7z7;->DZG()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/1fQ;->Dss(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_3
    iget-object v5, v1, LX/2Qp;->A01:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    new-instance v3, LX/BVc;

    invoke-direct {v3, v0, v6, v1}, LX/BVc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x51f38377

    const/4 v1, 0x1

    new-instance v0, LX/2RC;

    invoke-direct {v0, v2, v1, v3}, LX/2RC;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0P(LX/Svn;LX/AIT;LX/3cU;Ljava/lang/Object;)V
    .locals 8

    move-object v2, p1

    check-cast p4, LX/3m3;

    const/4 v7, 0x0

    invoke-static {p4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1ac76278

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.TextMessageComposableHolder.Item (TextMessageComposableHolder.kt:56)"

    const v0, 0x7a5c5ff1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p4, LX/3m3;->A00:LX/3k1;

    const/16 v6, 0x180

    invoke-static/range {v2 .. v7}, LX/2Yv;->A01(LX/Svn;LX/AIT;LX/3cU;LX/3k1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x61be90b9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public final Amf(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final AnD(FF)Z
    .locals 1

    iget-object v0, p0, LX/2Qp;->A05:LX/2Qt;

    invoke-virtual {v0, p1, p2}, LX/2Qt;->AnD(FF)Z

    move-result v0

    return v0
.end method

.method public final C1O()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/2Qp;->A06:LX/2Qv;

    invoke-virtual {v0}, LX/2Qv;->C1O()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CWv()LX/eeW;
    .locals 1

    iget-object v0, p0, LX/2Qp;->A04:LX/2Qu;

    return-object v0
.end method

.method public final EQT(FF)V
    .locals 1

    iget-object v0, p0, LX/2Qp;->A05:LX/2Qt;

    iget-object v0, v0, LX/2Qt;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final GCl(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return v0
.end method
