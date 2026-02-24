.class public final LX/MOe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MOe;->$t:I

    iput-object p4, p0, LX/MOe;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MOe;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/MOe;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p1

    iget v2, v0, LX/MOe;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    check-cast v11, LX/APz;

    check-cast v3, LX/JLR;

    const/4 v5, 0x0

    invoke-static {v5, v11, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v8, v3, LX/JLR;->A01:LX/OmC;

    iget-object v2, v0, LX/MOe;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget v1, v3, LX/JLR;->A00:I

    invoke-static {v2, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03W;

    iget-wide v0, v0, LX/MOe;->A00:J

    instance-of v2, v8, LX/NKy;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    move-object v2, v8

    check-cast v2, LX/NKy;

    iget-object v2, v2, LX/NKy;->A00:LX/L0B;

    iget-object v2, v2, LX/L0B;->A02:Ljava/lang/String;

    invoke-static {v2, v14}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v13

    :goto_0
    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v14, v10, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    iget-object v7, v11, LX/APz;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/4oH;->A04:LX/4oH;

    invoke-static {v14, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v12, LX/4mK;->A02:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v12, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A02:LX/4oY;

    invoke-static {v3, v2, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    invoke-static {v2, v10, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v3, 0x30

    new-instance v2, LX/Oed;

    invoke-direct {v2, v8, v3}, LX/Oed;-><init>(Ljava/lang/Object;I)V

    if-eqz v13, :cond_0

    sget-object v3, LX/1O7;->A00:LX/1O7;

    :goto_1
    check-cast v3, LX/OmW;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v23, 0x96

    new-instance v11, LX/1O5;

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-wide/from16 v24, v0

    move/from16 v27, v5

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v27}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v4, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v4, v6}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/1O3;->A00:LX/1O3;

    goto :goto_1

    :cond_1
    move-object v13, v14

    goto :goto_0

    :cond_2
    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup.<anonymous> (MultiAccountLikePopup.kt:52)"

    const v1, -0x6a5b212d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v18

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v11}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v13, LX/2WG;->A00:LX/2WJ;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v2, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    iget-object v6, v0, LX/MOe;->A01:Ljava/lang/Object;

    iget-wide v3, v0, LX/MOe;->A00:J

    iget-object v5, v0, LX/MOe;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/MOe;

    invoke-direct/range {v1 .. v6}, LX/MOe;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23894067

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const v16, 0x1b0006

    const/16 v17, 0x18

    const-wide/16 v20, 0x0

    invoke-static/range {v11 .. v21}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5aa9a02d

    goto/16 :goto_4

    :cond_4
    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup.<anonymous>.<anonymous> (MultiAccountLikePopup.kt:58)"

    const v1, -0x48fc65e7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    sget-object v8, LX/2Ww;->A02:LX/Oa1;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    iget-object v2, v0, LX/MOe;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v6, v0, LX/MOe;->A00:J

    iget-object v1, v0, LX/MOe;->A02:Ljava/lang/Object;

    invoke-static {v9, v11, v8}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v11, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v8, v5, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f130b58

    invoke-static {v11, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v8

    iget-object v12, v8, LX/2WC;->A03:LX/2Vo;

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    sget-object v8, LX/2Vo;->A03:LX/2Vo;

    sget-wide v15, LX/2Vp;->A01:J

    sget-wide v19, LX/3em;->A0B:J

    move-wide/from16 v17, v15

    move-wide/from16 v21, v15

    invoke-virtual/range {v12 .. v22}, LX/2Vo;->A0J(JJJJJ)LX/2Vo;

    move-result-object v8

    invoke-static {v11, v8, v5}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v5, -0x6dfcf29a

    invoke-static {v11, v2, v5}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2a5;

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const v5, 0x1cc0a684

    invoke-interface {v11, v5}, LX/Svn;->GIm(I)V

    invoke-static {v11, v1, v9}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_7

    :cond_6
    const/4 v5, 0x4

    invoke-static {v11, v1, v9, v5}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v12, v9

    move-object v13, v8

    move v14, v4

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, LX/NTp;->A01(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function1;IJ)V

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v3, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_8

    const/16 v5, 0x11

    new-instance v8, LX/MmZ;

    invoke-direct {v8, v5}, LX/MmZ;-><init>(I)V

    invoke-interface {v11, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v8}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v20, 0x0

    move-object/from16 v18, v11

    move/from16 v21, v4

    invoke-static/range {v18 .. v24}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    :goto_3
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_9
    const v5, 0x1ccc7f30

    invoke-interface {v11, v5}, LX/Svn;->GIm(I)V

    invoke-static {v11, v1, v9}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_b

    :cond_a
    const/4 v5, 0x5

    invoke-static {v11, v1, v9, v5}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v12, v9

    move-object v13, v8

    move v14, v4

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, LX/NTp;->A01(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function1;IJ)V

    goto :goto_3

    :cond_c
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    invoke-static {v0, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6d4e640f

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
