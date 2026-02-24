.class public final LX/Sau;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/WFL;

.field public final synthetic A03:LX/DP9;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/WFL;LX/DP9;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p4, p0, LX/Sau;->A01:I

    iput p5, p0, LX/Sau;->A00:I

    iput-object p1, p0, LX/Sau;->A02:LX/WFL;

    iput-object p3, p0, LX/Sau;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Sau;->A03:LX/DP9;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p4

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    check-cast v1, LX/4vm;

    check-cast v4, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_d

    invoke-static {v4, v15}, LX/145;->A04(LX/Svn;I)I

    move-result v13

    or-int/2addr v13, v5

    :goto_0
    and-int/lit16 v0, v5, 0x180

    const/16 v12, 0x100

    if-nez v0, :cond_0

    invoke-static {v4, v1, v5}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v5, v13, 0x491

    const/16 v0, 0x490

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.genai.profilesearch.ui.SearchResultsPage.<anonymous>.<anonymous>.<anonymous> (AiProfileSearchScreen.kt:393)"

    const v0, 0x42977cbd

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v8, p0

    iget v0, v8, LX/Sau;->A01:I

    div-int v14, v15, v0

    rem-int/2addr v15, v0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    iget v5, v8, LX/Sau;->A00:I

    invoke-static {v4, v5}, LX/7FK;->A01(LX/Svn;I)F

    move-result v5

    invoke-static {v0, v5}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    iget-object v9, v8, LX/Sau;->A02:LX/WFL;

    invoke-interface {v4, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v11, v13, 0x380

    if-eq v11, v12, :cond_2

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_b

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-static {v4, v14, v6, v5}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v5

    invoke-static {v4, v15, v5}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, LX/VjK;

    move-object/from16 v17, v1

    move/from16 v18, v14

    move-object/from16 v19, v9

    move/from16 v20, v15

    move/from16 v21, v2

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/VjK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7, v5}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    iget-object v6, v8, LX/Sau;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    if-eq v11, v12, :cond_5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_a

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_5
    const/4 v5, 0x1

    :goto_2
    invoke-static {v4, v9, v10, v5}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-static {v4, v14, v5}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v5

    invoke-static {v4, v15, v5}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_7

    :cond_6
    const/16 v16, 0x1

    new-instance v13, LX/LAF;

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, LX/LAF;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v13}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    iget-object v10, v8, LX/Sau;->A03:LX/DP9;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v4, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v7, v5, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    sget-object v11, LX/3IF;->A00:LX/NoH;

    iget-object v5, v10, LX/DP9;->A00:LX/IZf;

    iget v5, v5, LX/IZf;->A00:I

    invoke-static {v4, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v4, v5}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v10

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    const/16 v13, 0x6188

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    sget-object v5, LX/Me3;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    invoke-static {v1, v5}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_9

    const v1, -0x3fb63328

    invoke-static {v4, v5, v1}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v1

    invoke-static {v4, v1, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    invoke-static {v4}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {v7, v0}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v5, v1, v2}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    :goto_3
    invoke-static {v6, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x20c0bab2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const v0, -0x3fb2b1f9

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    move v13, v5

    goto/16 :goto_0
.end method
