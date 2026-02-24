.class public final LX/RfJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/NHs;

.field public final synthetic A06:LX/eaF;

.field public final synthetic A07:LX/dkj;

.field public final synthetic A08:LX/9Tv;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/8j3;

.field public final synthetic A0B:LX/OVp;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/0RQ;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/NHs;LX/eaF;LX/dkj;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8j3;LX/OVp;Ljava/lang/String;LX/0RQ;FFIZZZ)V
    .locals 1

    iput p12, p0, LX/RfJ;->A01:F

    iput p14, p0, LX/RfJ;->A02:I

    iput-object p3, p0, LX/RfJ;->A05:LX/NHs;

    iput-object p1, p0, LX/RfJ;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, LX/RfJ;->A0D:LX/0RQ;

    iput-object p8, p0, LX/RfJ;->A0A:LX/8j3;

    iput-object p7, p0, LX/RfJ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/RfJ;->A08:LX/9Tv;

    iput-object p10, p0, LX/RfJ;->A0C:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/RfJ;->A0G:Z

    iput-object p4, p0, LX/RfJ;->A06:LX/eaF;

    iput-object p5, p0, LX/RfJ;->A07:LX/dkj;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/RfJ;->A0F:Z

    iput-object p9, p0, LX/RfJ;->A0B:LX/OVp;

    iput p13, p0, LX/RfJ;->A00:F

    move/from16 v0, p17

    iput-boolean v0, p0, LX/RfJ;->A0E:Z

    iput-object p2, p0, LX/RfJ;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    check-cast v1, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadsInReelsUnit.kt:729)"

    const v0, -0x242db104

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v4, p0

    iget v0, v4, LX/RfJ;->A01:F

    invoke-static {v12, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    iget v6, v4, LX/RfJ;->A02:I

    invoke-interface {v1, v6}, LX/Svn;->AJd(I)Z

    move-result v0

    iget-object v5, v4, LX/RfJ;->A05:LX/NHs;

    invoke-static {v1, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v4, LX/RfJ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    invoke-static {v1, v3, v5, v6, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v2

    :cond_2
    invoke-static {v7, v2}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    iget-object v2, v4, LX/RfJ;->A0D:LX/0RQ;

    iget-object v5, v4, LX/RfJ;->A0A:LX/8j3;

    iget-object v7, v4, LX/RfJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/RfJ;->A08:LX/9Tv;

    move-object/from16 v52, v0

    iget-object v15, v4, LX/RfJ;->A0C:Ljava/lang/String;

    iget-boolean v14, v4, LX/RfJ;->A0G:Z

    iget-object v0, v4, LX/RfJ;->A06:LX/eaF;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/RfJ;->A07:LX/dkj;

    move-object/from16 v25, v0

    iget-boolean v0, v4, LX/RfJ;->A0F:Z

    move/from16 v45, v0

    iget-object v10, v4, LX/RfJ;->A0B:LX/OVp;

    iget v0, v4, LX/RfJ;->A00:F

    move/from16 v51, v0

    iget-boolean v9, v4, LX/RfJ;->A0E:Z

    iget-object v13, v4, LX/RfJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x0

    invoke-static {v4, v1, v0, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v4, v3, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x139629f6

    invoke-static {v1, v2, v3}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v8, LX/fAN;

    iget-boolean v2, v5, LX/8j3;->A05:Z

    move/from16 v38, v2

    invoke-interface/range {v52 .. v52}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    const/16 v23, 0x0

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v4, 0x0

    invoke-static {v12, v4, v2, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v19

    if-nez v15, :cond_4

    const/16 v44, 0x0

    if-eqz v14, :cond_5

    :cond_4
    const/16 v44, 0x1

    :cond_5
    iget-object v3, v5, LX/8j3;->A00:LX/WKI;

    sget-object v2, LX/WKI;->A07:LX/WKI;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    sget-object v2, LX/WKI;->A05:LX/WKI;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    invoke-interface {v1, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v5, v7, v2}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    const/16 v2, 0x32

    new-instance v3, LX/BE5;

    invoke-direct {v3, v2, v10, v7, v5}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v51 .. v51}, LX/239;->A19(F)LX/2Yw;

    move-result-object v20

    invoke-interface {v1, v9}, LX/Svn;->AJg(Z)Z

    move-result v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_8

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_9

    :cond_8
    const/16 v11, 0x1b

    new-instance v2, LX/B47;

    invoke-direct {v2, v11, v13, v9}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v37, 0x16f9d60

    const/16 v40, 0x1

    const v34, 0x30006000

    move-object/from16 v18, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v2

    move-object/from16 v30, v23

    move-object/from16 v31, v3

    move-object/from16 v32, v23

    move/from16 v33, v4

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v39, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    invoke-static/range {v18 .. v50}, LX/ZuJ;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/eaF;LX/fAN;LX/WOg;LX/ZmN;LX/dkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIIIZZZZZZZZZZZZZ)V

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v5, LX/8j3;->A00:LX/WKI;

    if-eqz v2, :cond_c

    const v2, -0x139508ba

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v5, LX/8j3;->A02:LX/4vm;

    if-eqz v2, :cond_b

    invoke-static {v7, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const v2, -0x5f0b02e6

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-static {v12}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v2

    const/16 v5, 0x180

    invoke-static/range {v1 .. v6}, LX/OYG;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3a69f355

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_b
    const v2, -0x5f0b02e7

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_c
    const v2, -0x5f049045

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_e
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
