.class public final LX/Rb9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/dkj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6Ed;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p4, p0, LX/Rb9;->A03:LX/6Ed;

    iput-boolean p12, p0, LX/Rb9;->A0B:Z

    iput-object p7, p0, LX/Rb9;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Rb9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Rb9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Rb9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Rb9;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/Rb9;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/Rb9;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/Rb9;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Rb9;->A00:LX/eaF;

    iput-object p2, p0, LX/Rb9;->A01:LX/dkj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p1

    check-cast v4, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous> (TifuHScrollPagerUnit.kt:86)"

    const v0, 0x51faae5b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v7, v1, LX/Rb9;->A03:LX/6Ed;

    iget-boolean v8, v1, LX/Rb9;->A0B:Z

    iget-object v14, v1, LX/Rb9;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/Rb9;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/Rb9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Rb9;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/Rb9;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/Rb9;->A0A:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/Rb9;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Rb9;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/Rb9;->A00:LX/eaF;

    iget-object v13, v1, LX/Rb9;->A01:LX/dkj;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    const v1, 0x4efe718e

    iget-object v0, v7, LX/6Ed;->A04:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/6Ed;->A07:LX/0RQ;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6EN;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DQR;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/DQR;->A00:LX/6EN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x0

    if-eqz v8, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DQR;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/DQR;->A00:LX/6EN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x2b

    invoke-static {v4, v5, v0}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v0, 0x36

    invoke-static {v4, v1, v3, v0}, LX/NTM;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)LX/NHs;

    move-result-object v5

    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-static {v4, v5, v14}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x2d

    new-instance v0, LX/AvA;

    invoke-direct {v0, v5, v14, v6, v1}, LX/AvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v0, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v12, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    const/16 v0, 0x41

    invoke-static {v4, v1, v12, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v10

    :cond_9
    invoke-static {v4, v10, v1}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x840753001401a7L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v16

    invoke-static {v10}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    double-to-float v12, v0

    invoke-static {v10, v12}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    new-instance v10, LX/PAv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/PAv;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v4, v1}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v11, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v18

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_a

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/SHz;

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v21

    invoke-direct/range {v23 .. v32}, LX/SHz;-><init>(LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x172d0319

    invoke-static {v4, v11, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const v23, 0x30030030

    const/16 v24, 0xd8

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v25, v12

    move-object v13, v6

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v25}, LX/NTM;->A01(LX/Sxl;LX/Sul;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/NHs;Lkotlin/jvm/functions/Function1;LX/4ba;FIIZ)V

    if-eqz v8, :cond_c

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    :goto_1
    iget v0, v7, LX/6Ed;->A00:I

    invoke-static {v1}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v14

    const/16 v17, 0x180

    const/16 v18, 0x18

    const-wide/16 v19, 0x0

    move/from16 v16, v0

    move-wide/from16 v21, v19

    move-object v13, v4

    invoke-static/range {v13 .. v22}, LX/Hcf;->A02(LX/Svn;LX/AIT;IIIIJJ)V

    invoke-static {v2, v3, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x130966fb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_1
.end method
