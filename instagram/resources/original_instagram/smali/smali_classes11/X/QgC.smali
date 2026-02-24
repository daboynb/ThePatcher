.class public final LX/QgC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/400;

.field public final synthetic A02:LX/B4U;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(LX/400;LX/B4U;Ljava/lang/String;LX/1rz;J)V
    .locals 1

    iput-object p4, p0, LX/QgC;->A04:LX/1rz;

    iput-object p1, p0, LX/QgC;->A01:LX/400;

    iput-object p2, p0, LX/QgC;->A02:LX/B4U;

    iput-wide p5, p0, LX/QgC;->A00:J

    iput-object p3, p0, LX/QgC;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    check-cast v3, LX/2ZM;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QgC;->A04:LX/1rz;

    iget-object v9, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v1

    iget-object v0, v5, LX/QgC;->A01:LX/400;

    iget-object v4, v5, LX/QgC;->A02:LX/B4U;

    iget-object v4, v4, LX/B4U;->A02:LX/9PD;

    iget-object v4, v4, LX/9PD;->A03:LX/9PE;

    iget-boolean v6, v4, LX/9PE;->A0E:Z

    iget-wide v7, v5, LX/QgC;->A00:J

    iget-object v5, v5, LX/QgC;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v4

    sget-wide v23, LX/2Vp;->A01:J

    sget-wide v27, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v7

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v10}, LX/10P;->A01(LX/2Vs;)I

    move-result v7

    :try_start_0
    invoke-virtual {v4, v5}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v7}, LX/10P;->A05(I)V

    sget-object v11, LX/7A7;->A03:LX/7AB;

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "expand_text"

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v10, v5, v7}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/7A7;->A02:LX/7AN;

    const-class v7, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-static {v7}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v7

    invoke-static {v7, v8}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-string v5, "InlineLinkUrn"

    invoke-static {v4, v5, v10, v7, v8}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v13

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v6, :cond_4

    iget-object v8, v3, LX/2ZM;->A03:LX/3Fe;

    iget v5, v8, LX/3Fe;->A02:I

    const/4 v4, 0x3

    if-le v5, v4, :cond_4

    invoke-virtual {v1}, LX/3iX;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/3EN;

    iget-object v5, v4, LX/3EN;->A02:Ljava/lang/Object;

    const-string v4, "subtext"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    check-cast v10, LX/3EN;

    if-eqz v10, :cond_1

    iget v4, v10, LX/3EN;->A01:I

    sub-int/2addr v4, v11

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, v10, LX/3EN;->A00:I

    invoke-virtual {v1, v5, v4}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v6

    :cond_1
    const/16 v16, 0x20

    if-eqz v6, :cond_5

    sget-object v19, LX/2Vo;->A03:LX/2Vo;

    const v5, 0x7fffffff

    sget-object v23, LX/26W;->A00:LX/26W;

    invoke-static {v2, v5, v2, v5}, LX/3gH;->A05(IIII)J

    move-result-wide v25

    iget-object v12, v0, LX/400;->A02:LX/3cU;

    iget-object v10, v0, LX/400;->A01:LX/Omt;

    iget-object v4, v0, LX/400;->A00:LX/Shm;

    move/from16 v24, v5

    move/from16 v27, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v27}, LX/400;->A01(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IJZ)LX/2ZM;

    move-result-object v4

    iget-wide v4, v4, LX/2ZM;->A02:J

    shr-long v4, v4, v16

    long-to-int v10, v4

    :goto_1
    sget-object v19, LX/2Vo;->A03:LX/2Vo;

    const v4, 0x7fffffff

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {v2, v4, v2, v4}, LX/3gH;->A05(IIII)J

    move-result-wide v25

    iget-object v15, v0, LX/400;->A02:LX/3cU;

    iget-object v14, v0, LX/400;->A01:LX/Omt;

    iget-object v5, v0, LX/400;->A00:LX/Shm;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move/from16 v24, v4

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, LX/400;->A01(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IJZ)LX/2ZM;

    move-result-object v0

    iget-wide v4, v0, LX/2ZM;->A02:J

    shr-long v4, v4, v16

    long-to-int v15, v4

    invoke-virtual {v3, v7}, LX/2ZM;->A01(I)F

    move-result v14

    int-to-float v0, v10

    sub-float/2addr v14, v0

    int-to-float v0, v15

    sub-float/2addr v14, v0

    invoke-virtual {v8, v7}, LX/3Fe;->A04(I)F

    move-result v0

    invoke-static {v14, v0}, LX/297;->A07(FF)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, LX/3Fe;->A08(J)I

    move-result v4

    invoke-virtual {v3, v4, v11}, LX/2ZM;->A02(IZ)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-virtual {v1, v2, v4}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v1

    if-nez v6, :cond_3

    const-string v0, ""

    new-instance v6, LX/3iX;

    invoke-direct {v6, v0, v12}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1, v6}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v1

    :cond_4
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    move-object v10, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, LX/10P;->A05(I)V

    throw v0
.end method
