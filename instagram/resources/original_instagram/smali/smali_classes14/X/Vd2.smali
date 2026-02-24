.class public final LX/Vd2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/Vd2;->$t:I

    iput-object p1, p0, LX/Vd2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vd2;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Vd2;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Vd2;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Vd2;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Vd2;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Vd2;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    new-instance v1, LX/Vd2;

    invoke-direct/range {v1 .. v6}, LX/Vd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Vd2;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Vd2;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Vd2;->A03:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Vd2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Vd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    iget v1, v11, LX/Vd2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/Vd2;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Vd2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v11, LX/Vd2;->A02:Ljava/lang/Object;

    check-cast v1, LX/G3h;

    iget-object v7, v1, LX/G3h;->A02:LX/IGz;

    iget-boolean v12, v11, LX/Vd2;->A03:Z

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iput v5, v11, LX/Vd2;->A00:I

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, LX/IGz;->A02(LX/Vxj;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/Vd2;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/Vd2;->A02:Ljava/lang/Object;

    check-cast v5, LX/4c4;

    iget-boolean v4, v11, LX/Vd2;->A03:Z

    iget-object v3, v11, LX/Vd2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wd1;

    new-instance v13, LX/KGE;

    invoke-direct {v13, v3, v5, v4}, LX/KGE;-><init>(LX/Wd1;LX/4c4;Z)V

    invoke-interface {v3}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v5, LX/4c4;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IGz;

    if-eq v2, v6, :cond_2

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v10

    iput v8, v11, LX/Vd2;->A00:I

    move-object v7, v12

    move-object v8, v13

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LX/IGz;->A02(LX/Vxj;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v14, LX/00A;->A15:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v16

    iput v7, v11, LX/Vd2;->A00:I

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, LX/IGz;->A01(LX/Vxj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/Vd2;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/Vd2;->A02:Ljava/lang/Object;

    check-cast v2, LX/F2I;

    iget-object v7, v2, LX/F2I;->A05:Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    iget-object v10, v2, LX/F2I;->A07:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    iget-boolean v1, v11, LX/Vd2;->A03:Z

    new-instance v8, LX/S2y;

    invoke-direct {v8, v2, v1}, LX/S2y;-><init>(LX/F2I;Z)V

    iget v12, v2, LX/F2I;->A01:I

    iget-object v9, v11, LX/Vd2;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iput v3, v11, LX/Vd2;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A00(LX/S2y;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, v11, LX/Vd2;->A02:Ljava/lang/Object;

    check-cast v1, LX/G3h;

    iget-object v5, v1, LX/G3h;->A02:LX/IGz;

    iget-boolean v12, v11, LX/Vd2;->A03:Z

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v9, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iput v4, v11, LX/Vd2;->A00:I

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v12}, LX/IGz;->A01(LX/Vxj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
