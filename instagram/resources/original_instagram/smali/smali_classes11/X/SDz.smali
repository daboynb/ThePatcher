.class public final LX/SDz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/SDz;->$t:I

    iput-object p1, p0, LX/SDz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SDz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/SDz;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/SDz;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/SDz;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v12, p1

    move-object/from16 v10, p3

    iget v0, v1, LX/SDz;->$t:I

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v10, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit16 v3, v4, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:257)"

    const v0, 0x618b24c4

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    iget-object v13, v1, LX/SDz;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/SDz;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, LX/SDz;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/SDz;->A00:Ljava/lang/Object;

    check-cast v12, LX/HtX;

    iget-object v4, v1, LX/SDz;->A01:Ljava/lang/Object;

    invoke-static {v10, v0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v0, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/OZH;->A01(LX/Svn;LX/AIT;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f130598

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v14

    invoke-static {v10}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v7, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-interface {v10, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x17

    invoke-static {v10, v4, v0}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v6, v1, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6531219a

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    check-cast v12, LX/NKr;

    check-cast v8, LX/JKG;

    check-cast v10, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v12, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_c

    invoke-static {v10, v12, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v9, v2, v0

    :goto_2
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_5

    invoke-static {v10, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    and-int/lit16 v2, v9, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.TimelineElementsRow.<anonymous> (ExampleTimelineLayerRow.kt:105)"

    const v0, 0x51cd43b1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v0, v8, LX/F8Q;

    if-eqz v0, :cond_9

    const v0, -0x272845fa

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object v4, v8

    check-cast v4, LX/F8Q;

    iget-object v0, v1, LX/SDz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEo;

    iget-object v11, v0, LX/NEo;->A00:LX/N6k;

    iget-object v13, v1, LX/SDz;->A03:Ljava/lang/Object;

    check-cast v13, LX/ODN;

    iget-object v5, v1, LX/SDz;->A02:Ljava/lang/Object;

    invoke-interface {v10, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/SDz;->A04:Ljava/lang/String;

    invoke-static {v10, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v9}, LX/279;->A1P(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/LzT;

    invoke-direct {v1, v8, v5, v3, v7}, LX/LzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v17, v0, 0x70

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/KVr;->A00(LX/N6k;LX/NKr;LX/ODN;LX/Svn;LX/F8Q;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v10, v7}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x69eec1a6

    goto/16 :goto_0

    :cond_9
    instance-of v0, v8, LX/F80;

    if-eqz v0, :cond_e

    const v0, -0x27229003

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object v6, v8

    check-cast v6, LX/F80;

    iget-object v5, v1, LX/SDz;->A01:Ljava/lang/Object;

    check-cast v5, LX/NFN;

    iget-object v4, v1, LX/SDz;->A02:Ljava/lang/Object;

    invoke-interface {v10, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/SDz;->A04:Ljava/lang/String;

    invoke-static {v10, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v9}, LX/279;->A1P(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v10, v8, v4, v3, v7}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10, v6, v1, v7}, LX/KVE;->A00(LX/NFN;LX/Svn;LX/F80;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_c
    move v9, v2

    goto/16 :goto_2

    :cond_d
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_e
    const v0, 0x2806f115

    invoke-static {v10, v0, v7}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
