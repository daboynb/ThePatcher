.class public final LX/ccp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/fAN;

.field public final synthetic A04:LX/dkj;

.field public final synthetic A05:LX/doP;

.field public final synthetic A06:LX/afe;

.field public final synthetic A07:LX/aee;

.field public final synthetic A08:LX/Q1L;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/Eul;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/fAN;LX/dkj;LX/doP;LX/afe;LX/aee;LX/Q1L;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/ccp;->A00:I

    iput-object p3, p0, LX/ccp;->A03:LX/fAN;

    iput-object p13, p0, LX/ccp;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/ccp;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/ccp;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/ccp;->A05:LX/doP;

    iput-object p9, p0, LX/ccp;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/ccp;->A08:LX/Q1L;

    iput-object p7, p0, LX/ccp;->A07:LX/aee;

    iput-object p6, p0, LX/ccp;->A06:LX/afe;

    iput-object p10, p0, LX/ccp;->A0A:LX/Eul;

    iput-object p4, p0, LX/ccp;->A04:LX/dkj;

    iput-object p12, p0, LX/ccp;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/ccp;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ccp;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v13, p1

    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:318)"

    const v0, -0x329cc053

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p0

    iget v10, v6, LX/ccp;->A00:I

    if-nez v10, :cond_f

    iget-object v0, v6, LX/ccp;->A03:LX/fAN;

    instance-of v0, v0, LX/Q0o;

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    iget-object v0, v6, LX/ccp;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/ccp;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v2, v6, LX/ccp;->A03:LX/fAN;

    instance-of v0, v2, LX/PT4;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/6EM;

    if-nez v0, :cond_c

    const v0, -0x31134803

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    :goto_1
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v13, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v6, LX/ccp;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v6, LX/ccp;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v7, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v6, LX/ccp;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v4, v6, LX/ccp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/E5S;

    const/4 v15, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v0}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    sget-object v7, LX/00A;->A0L:Ljava/lang/Integer;

    iget-object v5, v6, LX/ccp;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v7, v5}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c2400004dfbL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v8, LX/F95;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/F95;->A01:LX/fAN;

    iput v10, v8, LX/F95;->A00:I

    iput-object v7, v8, LX/F95;->A03:Ljava/lang/Integer;

    iput-object v5, v8, LX/F95;->A02:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-static {v2}, LX/6EL;->A00(LX/fAN;)LX/6DL;

    move-result-object v1

    sget-object v0, LX/6DL;->A03:LX/6DL;

    if-ne v1, v0, :cond_5

    iget-object v1, v6, LX/ccp;->A08:LX/Q1L;

    iget-boolean v0, v1, LX/Q1L;->A0e:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/Q1L;->A0d:Z

    if-eqz v0, :cond_6

    :cond_5
    const/16 v33, 0x1

    if-eqz v12, :cond_7

    :cond_6
    const/16 v33, 0x0

    :cond_7
    invoke-interface {v2}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-boolean v7, v0, LX/6DZ;->A0K:Z

    if-eqz v7, :cond_b

    iget-object v0, v6, LX/ccp;->A08:LX/Q1L;

    iget-boolean v0, v0, LX/Q1L;->A0e:Z

    if-eqz v0, :cond_b

    iget-object v5, v6, LX/ccp;->A07:LX/aee;

    :goto_2
    check-cast v5, LX/eaF;

    iget-object v0, v6, LX/ccp;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v6, LX/ccp;->A04:LX/dkj;

    invoke-interface {v9, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    iget-object v0, v6, LX/ccp;->A08:LX/Q1L;

    iget-object v1, v0, LX/Q1L;->A03:LX/WOg;

    invoke-interface {v2}, LX/fAN;->DTy()Z

    move-result v37

    if-eqz v7, :cond_8

    iget-boolean v0, v0, LX/Q1L;->A0e:Z

    const/16 v41, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/16 v41, 0x1

    :cond_9
    iget-object v0, v6, LX/ccp;->A0B:Ljava/lang/String;

    const v32, 0xfbf7740

    const/4 v15, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v45}, LX/ZuJ;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/eaF;LX/fAN;LX/WOg;LX/ZmN;LX/dkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIIIZZZZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7fb5136d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    iget-object v5, v6, LX/ccp;->A06:LX/afe;

    goto :goto_2

    :cond_c
    const v0, -0x3116eafb

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    iget-object v5, v6, LX/ccp;->A0C:Ljava/lang/String;

    iget-object v4, v6, LX/ccp;->A05:LX/doP;

    invoke-static {v13, v4, v5}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, LX/E1I;

    invoke-direct {v0, v4}, LX/E1I;-><init>(LX/doP;)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3
.end method
