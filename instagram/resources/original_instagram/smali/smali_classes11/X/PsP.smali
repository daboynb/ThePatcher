.class public final LX/PsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PsP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PsP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v10, p4

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p1

    iget v1, v3, LX/PsP;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast v2, LX/Sfy;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v8, LX/Svn;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_3

    invoke-static {v8, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/16 v24, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x7373a36e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/PsP;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUX;

    const v0, 0x552f30b9

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v1, LX/DUX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v0}, LX/Sfy;->Au7(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v8}, LX/153;->A01(LX/Svn;)J

    move-result-wide v22

    const/16 v19, 0x30

    const/16 v21, 0x13f8

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v20, v19

    invoke-static/range {v8 .. v24}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    invoke-static {v8}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x52e2a384

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v8, LX/Svn;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_5

    invoke-static {v8, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x44c16a6d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v3, LX/PsP;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dwf;

    const v0, 0x5d7f743f

    invoke-static {v8, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v8, v1, v4, v0}, LX/OEw;->A01(LX/Svn;LX/AIT;LX/Dwf;I)V

    invoke-static {v8, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2670e348

    goto :goto_1

    :cond_7
    move v1, v4

    goto :goto_3

    :cond_8
    iget-object v9, v3, LX/PsP;->A00:Ljava/lang/Object;

    check-cast v9, LX/OXZ;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    check-cast v5, LX/Svm;

    check-cast v8, LX/55k;

    check-cast v10, LX/Ssl;

    invoke-interface {v5}, LX/Svm;->CnE()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/239;->A08(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v6, v7}, LX/279;->A08(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, LX/3kE;

    invoke-direct {v3, v0, v0, v2, v1}, LX/3kE;-><init>(FFFF)V

    iget-wide v1, v8, LX/55k;->A00:J

    invoke-static {v3, v1, v2}, LX/OL8;->A01(LX/3kE;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v1, v2}, LX/NOW;->A01(LX/3kE;J)J

    move-result-wide v1

    :cond_9
    invoke-static {v9, v5, v1, v2}, LX/OXZ;->A01(LX/OXZ;LX/Svm;J)J

    move-result-wide v11

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, v11

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v13

    if-eqz v0, :cond_2

    invoke-virtual {v9, v4}, LX/OXZ;->A0B(Z)V

    const/4 v15, 0x0

    const/4 v0, 0x0

    iput-object v0, v9, LX/OXZ;->A02:LX/Spl;

    invoke-virtual/range {v9 .. v15}, LX/OXZ;->A0E(LX/Ssl;JJZ)Z

    iget-object v1, v9, LX/OXZ;->A0F:LX/8TL;

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/8TL;->A01()V

    iput-boolean v15, v9, LX/OXZ;->A0O:Z

    invoke-static {v9}, LX/OXZ;->A05(LX/OXZ;)V

    iput-boolean v0, v9, LX/OXZ;->A0N:Z

    goto/16 :goto_2

    :cond_a
    iget-object v4, v3, LX/PsP;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast v8, LX/Svn;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridIntervalContent.item.<anonymous> (LazyStaggeredGridIntervalContent.kt:44)"

    const v0, -0x38daffb3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    and-int/lit8 v0, v3, 0xe

    invoke-static {v2, v8, v4, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4f331228

    goto/16 :goto_1

    :cond_d
    iget-object v4, v3, LX/PsP;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast v8, LX/Svn;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_e

    invoke-static {v8, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_e
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)"

    const v0, -0x3c76fd24

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    and-int/lit8 v0, v3, 0xe

    invoke-static {v2, v8, v4, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4749c64e

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
