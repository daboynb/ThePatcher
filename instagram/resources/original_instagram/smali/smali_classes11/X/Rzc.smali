.class public final LX/Rzc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/AR9;

.field public final synthetic A01:LX/DQv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0RQ;

.field public final synthetic A0B:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AR9;LX/DQv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;)V
    .locals 1

    iput-object p8, p0, LX/Rzc;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/Rzc;->A0B:LX/0RQ;

    iput-object p1, p0, LX/Rzc;->A00:LX/AR9;

    iput-object p9, p0, LX/Rzc;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Rzc;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Rzc;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rzc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Rzc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/Rzc;->A0A:LX/0RQ;

    iput-object p4, p0, LX/Rzc;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Rzc;->A01:LX/DQv;

    iput-object p10, p0, LX/Rzc;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v14, p2

    check-cast v14, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerImage.<anonymous> (ImageMediaBox.kt:112)"

    const v1, -0x78ec849

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Rzc;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_a

    const v2, -0x7d937a00

    invoke-static {v14, v4, v2}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    :cond_1
    const/16 v2, 0x46

    invoke-static {v14, v4, v2}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    invoke-static {v14, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_0
    iget-object v13, v1, LX/Rzc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/Rzc;->A0A:LX/0RQ;

    iget-object v11, v1, LX/Rzc;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/Rzc;->A01:LX/DQv;

    iget-object v10, v1, LX/Rzc;->A00:LX/AR9;

    iget-object v9, v1, LX/Rzc;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v14, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v4, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v13, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v3, 0x8111d0000065d3L

    invoke-static {v12, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_8

    const v3, 0x6ad2cbb0

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    if-nez v11, :cond_7

    const v3, -0xd11e042

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130b0a

    invoke-static {v14, v2, v3, v0}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v16

    :goto_1
    sget-object v15, LX/2Wu;->A01:LX/2Wv;

    const-wide/16 v23, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x78

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v24}, LX/L5Z;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIJ)V

    :goto_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v7, :cond_5

    const v3, 0x6adcb3c0

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v2}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    iget-object v5, v1, LX/Rzc;->A0B:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const v3, -0x7d7e1c8f

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/AR9;->A03(LX/AR9;)Z

    move-result v18

    iget-object v4, v1, LX/Rzc;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/Rzc;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/Rzc;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/Rzc;->A04:Lkotlin/jvm/functions/Function0;

    const/high16 v16, 0x180000

    move-object v9, v14

    move-object v10, v15

    move-object v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    move/from16 v17, v0

    invoke-static/range {v9 .. v18}, LX/L5Y;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_4
    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x543b2653

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v1, -0x7d78bae0

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_5
    const v3, 0x6adcb3c1

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/AR9;->A03(LX/AR9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x2cd1efdd

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    move-object v3, v14

    move-object v5, v7

    move-object v6, v9

    move v7, v0

    move v8, v0

    invoke-static/range {v3 .. v8}, LX/L5i;->A00(LX/Svn;LX/AIT;LX/DQv;Lkotlin/jvm/functions/Function1;II)V

    :goto_6
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_6
    const v3, -0x2cceaabe

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_7
    const v3, -0xd11e596

    invoke-static {v14, v2, v11, v3, v0}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_8
    const v3, 0x6ad7f665

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v11, :cond_9

    const v3, -0xd11bc02

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130b0a

    invoke-static {v14, v2, v3, v0}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v18

    :goto_7
    sget-object v15, LX/2Wu;->A01:LX/2Wv;

    const/16 v20, 0xff8

    const/16 v19, 0x180

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, LX/OVt;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_9
    const v3, -0xd11c156

    invoke-static {v14, v2, v11, v3, v0}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v18

    goto :goto_7

    :cond_a
    const v2, -0x7d90fff4

    invoke-static {v14, v2, v0}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    move-object v3, v5

    goto/16 :goto_0

    :cond_b
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_5
.end method
