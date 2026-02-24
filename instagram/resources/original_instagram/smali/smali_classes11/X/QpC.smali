.class public final LX/QpC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/QpC;->$t:I

    iput-object p3, p0, LX/QpC;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/QpC;->A04:Ljava/lang/String;

    iput p5, p0, LX/QpC;->A00:I

    iput-object p2, p0, LX/QpC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QpC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/QpC;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, v0, LX/QpC;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/QpC;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/QpC;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/QpC;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, v0, LX/QpC;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OZM;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, v0, LX/QpC;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/QpC;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/QpC;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPD;

    iget-object v5, v0, LX/QpC;->A03:Ljava/lang/String;

    iget v0, v0, LX/QpC;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OUm;->A04(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/IPD;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, v0, LX/QpC;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/QpC;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/QpC;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QpC;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, v0, LX/QpC;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OQn;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, v0, LX/QpC;->A02:Ljava/lang/Object;

    check-cast v2, LX/FG2;

    iget-object v3, v0, LX/QpC;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/QpC;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/QpC;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bf;

    iget v0, v0, LX/QpC;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OUB;->A03(LX/Svn;LX/FG2;Ljava/lang/String;Ljava/lang/String;LX/4bf;I)V

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, v0, LX/QpC;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/QpC;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/QpC;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/QpC;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/QpC;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OGk;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_5
    check-cast v4, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v15, 0x2

    invoke-static {v1, v15}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous> (BdsButton.kt:89)"

    const v1, -0x3dcdff9e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v1, -0x117cb559

    invoke-static {v4, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    iget-object v3, v0, LX/QpC;->A03:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-interface {v4, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v5

    :cond_9
    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v0, LX/QpC;->A04:Ljava/lang/String;

    iget v14, v0, LX/QpC;->A00:I

    iget-object v6, v0, LX/QpC;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Vo;

    iget-object v3, v0, LX/QpC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Suk;

    const/16 v17, 0x180

    const/16 v18, 0x2bfc

    const-wide/16 v19, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move v13, v12

    move/from16 v16, v12

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move/from16 v25, v12

    invoke-static/range {v3 .. v25}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x326f79e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, v0, LX/QpC;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/QpC;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/QpC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/QpC;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v0, v0, LX/QpC;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Oe9;->A07(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0
.end method
