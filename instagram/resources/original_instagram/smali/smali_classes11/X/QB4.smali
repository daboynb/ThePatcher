.class public final LX/QB4;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/QB4;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/CQR;

    const-string v6, "getUiState(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$ServerMediaState;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$PendingMediaState;I)Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$UiState;"

    const/4 v2, 0x4

    const-string v5, "getUiState"

    :goto_0
    move v7, v2

    :goto_1
    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/E3x;

    const-string v6, "processData(Ljava/lang/String;Lcom/instagram/user/model/User;Ljava/util/List;)Lcom/instagram/direct/fragment/cardgallery/model/DirectTextCardViewModel$ViewState;"

    const/4 v2, 0x4

    const-string v5, "processData"

    goto :goto_0

    :cond_1
    const-class v4, LX/CO8;

    const-string v6, "setProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "setProduct"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    iget v1, p0, LX/QB4;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    check-cast v10, LX/E4y;

    check-cast v11, LX/EDB;

    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/CQR;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    iget-boolean v0, v11, LX/EDB;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {v11, v10}, LX/CQR;->A01(LX/EDB;LX/E4y;)LX/4vm;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :goto_0
    iget-boolean v0, v11, LX/EDB;->A02:Z

    if-eqz v0, :cond_c

    iget-object v11, v11, LX/EDB;->A01:Ljava/lang/String;

    :goto_1
    if-nez v7, :cond_2

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v0, v1, LX/CQR;->A0D:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/CQR;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-static {v4}, LX/011;->A0v(I)Z

    move-result v6

    xor-int/lit8 v5, v2, 0x1

    if-eqz v2, :cond_b

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    xor-int/lit8 v3, v8, 0x1

    if-eqz v7, :cond_7

    const/4 v2, 0x1

    if-eqz v8, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-nez v7, :cond_a

    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    if-nez v7, :cond_a

    const/4 v9, 0x1

    :cond_a
    new-instance v1, LX/EN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/EN8;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/EN8;->A07:Z

    iput-object v11, v1, LX/EN8;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/EN8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/EN8;->A09:Z

    iput-boolean v8, v1, LX/EN8;->A05:Z

    iput-boolean v5, v1, LX/EN8;->A0B:Z

    iput-object v4, v1, LX/EN8;->A00:Landroid/widget/ImageView$ScaleType;

    iput-boolean v3, v1, LX/EN8;->A08:Z

    iput-boolean v5, v1, LX/EN8;->A0A:Z

    iput-boolean v0, v1, LX/EN8;->A04:Z

    iput-boolean v9, v1, LX/EN8;->A06:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_c
    move-object v11, v10

    goto :goto_1

    :cond_d
    move-object v7, v10

    goto :goto_0

    :cond_e
    check-cast v10, Ljava/lang/String;

    check-cast v11, LX/2a5;

    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/E3x;

    iget-object v5, v0, LX/E3x;->A09:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H8q;

    iget-object v1, v0, LX/H8q;->A05:Ljava/lang/String;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v4, v2

    :cond_10
    check-cast v4, LX/H8q;

    :cond_11
    new-instance v1, LX/GTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/GTB;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/GTB;->A01:LX/2a5;

    iput-object v4, v1, LX/GTB;->A00:LX/H8q;

    goto :goto_3

    :cond_12
    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v11}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v9, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v9, LX/CO8;

    invoke-virtual/range {v9 .. v14}, LX/CO8;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
