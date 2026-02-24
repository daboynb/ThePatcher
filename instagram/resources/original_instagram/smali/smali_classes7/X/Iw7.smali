.class public final LX/Iw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iw7;->$t:I

    iput-object p1, p0, LX/Iw7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E7M()V
    .locals 0

    return-void
.end method

.method public final synthetic F4l()V
    .locals 0

    return-void
.end method

.method public final synthetic FHY(I)V
    .locals 0

    return-void
.end method

.method public final FHb(Landroid/view/MotionEvent;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/Iw7;->$t:I

    move/from16 v2, p2

    iget-object v1, v1, LX/Iw7;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v1, LX/DK1;

    invoke-virtual {v1}, LX/DK1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/DK1;->A0A:LX/Akh;

    iget v9, v1, LX/DK1;->A00:I

    iget-object v0, v1, LX/DK1;->A0F:LX/Aqw;

    invoke-virtual {v0, v2}, LX/Aqw;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/DFQ;->A04:LX/Boz;

    :goto_0
    iget-object v2, v6, LX/Akh;->A05:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCY;

    if-eqz v0, :cond_1

    check-cast v1, LX/DCY;

    invoke-virtual {v1}, LX/DCY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Akh;->A04:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    if-nez v5, :cond_2

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gcv;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0h()V

    :goto_1
    new-instance v7, LX/Gdy;

    invoke-direct {v7, v3}, LX/Gdy;-><init>(Z)V

    :goto_2
    invoke-virtual {v2, v7}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/Akh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v4, v5, LX/Boz;->A0A:LX/Bdd;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/Bdd;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2PT;->A3Z:LX/2PT;

    invoke-virtual {v7, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v8, v7}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v0, v8, LX/7Wh;->A05:LX/6mo;

    invoke-static {v7, v8, v0}, LX/149;->A1A(LX/4gk;LX/LjY;LX/6mo;)V

    if-eqz v1, :cond_6

    const-string v1, "VIDEO_OVERLAY"

    :goto_3
    const-string v0, "timeline_element"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0, v9}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget-boolean v0, v5, LX/Boz;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/Akh;->A02:LX/Aku;

    iget-object v1, v4, LX/Aku;->A03:LX/Hj4;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v10, v0}, LX/Hj4;->A0c(IIZ)V

    invoke-virtual {v4, v9}, LX/Aku;->A0k(I)V

    goto :goto_1

    :cond_6
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_3

    :cond_7
    iget-object v1, v5, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v9, v10}, LX/Aku;->A0l(II)V

    iget-object v12, v5, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/Bdd;->A0D:Z

    const/4 v8, 0x1

    if-eq v0, v3, :cond_9

    :cond_8
    const/4 v8, 0x0

    if-eqz v4, :cond_a

    :cond_9
    iget-boolean v0, v4, LX/Bdd;->A0B:Z

    const/4 v11, 0x1

    if-eq v0, v3, :cond_b

    :cond_a
    const/4 v11, 0x0

    if-eqz v4, :cond_c

    :cond_b
    iget-object v0, v4, LX/Bdd;->A07:LX/6Wy;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v3, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    const/4 v14, 0x0

    new-instance v7, LX/Gcv;

    invoke-direct/range {v7 .. v14}, LX/Gcv;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    check-cast v1, LX/DKj;

    invoke-virtual {v1}, LX/DKj;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/DKj;->A0H:LX/Djg;

    iget v6, v1, LX/DKj;->A06:I

    iget-object v0, v1, LX/DKj;->A0L:LX/Art;

    invoke-virtual {v0, v2}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/DFQ;->A04:LX/Boz;

    const/4 v8, 0x0

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v0, v2, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/Djg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DBw;

    if-eqz v0, :cond_0

    sget-object v4, LX/Dla;->A00:LX/Dla;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v2, v0, LX/1qb;->A01:LX/1qb;

    const/16 v1, 0x22

    new-instance v0, LX/9XS;

    invoke-direct {v0, v4, v5, v8, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_10
    iget-object v3, v5, LX/Djg;->A06:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gcr;

    if-nez v0, :cond_11

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gcs;

    if-eqz v0, :cond_0

    :cond_11
    invoke-virtual {v5}, LX/Aku;->A0h()V

    goto :goto_4

    :cond_12
    iget-object v3, v5, LX/Djg;->A06:LX/GBK;

    :goto_4
    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v6

    goto :goto_6

    :cond_13
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1, v6}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-boolean v0, v2, LX/Boz;->A0K:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v4, v0}, LX/Hj4;->A0c(IIZ)V

    invoke-virtual {v5, v6}, LX/Aku;->A0k(I)V

    iget-object v1, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-ne v1, v0, :cond_12

    iget-object v3, v5, LX/Djg;->A06:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/DBw;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    new-instance v6, LX/DBw;

    invoke-direct {v6, v8}, LX/DBw;-><init>(LX/Bi6;)V

    :goto_6
    invoke-virtual {v3, v6}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_14
    iget-object v1, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A08:LX/EJL;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/EJL;->A0B:LX/EJL;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/Djg;->A06:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v7

    instance-of v0, v7, LX/DBw;

    if-eqz v0, :cond_15

    new-instance v8, LX/Bi6;

    invoke-direct {v8, v6, v4}, LX/Bi6;-><init>(II)V

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v7, LX/Gds;

    if-eqz v1, :cond_16

    invoke-static {v7}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/Djg;->A04:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmW()V

    :cond_16
    new-instance v0, LX/Gcs;

    invoke-direct {v0, v4, v6}, LX/Gcs;-><init>(II)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    if-eqz v1, :cond_0

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Bi6;

    invoke-direct {v0, v6, v4}, LX/Bi6;-><init>(II)V

    const/4 v13, -0x1

    new-instance v6, LX/Gds;

    move-object v7, v6

    move-object v9, v0

    move-object v10, v8

    move-object v11, v8

    move v14, v13

    move v15, v2

    invoke-direct/range {v7 .. v15}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    goto :goto_6

    :cond_17
    iget-object v3, v5, LX/Djg;->A06:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/Gds;

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/Djg;->A04:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmW()V

    :cond_18
    :goto_7
    new-instance v0, LX/Gcr;

    invoke-direct {v0, v4, v6}, LX/Gcr;-><init>(II)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    if-eqz v1, :cond_0

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v7, LX/Bi6;

    invoke-direct {v7, v6, v4}, LX/Bi6;-><init>(II)V

    const/4 v12, -0x1

    new-instance v6, LX/Gds;

    move-object v9, v8

    move-object v10, v8

    move v13, v12

    invoke-direct/range {v6 .. v14}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    goto/16 :goto_6

    :cond_19
    instance-of v0, v2, LX/DBw;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/Djg;->A04:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    goto :goto_7

    :cond_1a
    invoke-virtual {v5}, LX/Djg;->A0t()V

    return-void
.end method

.method public final synthetic FIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic FIc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FK0(I)V
    .locals 0

    return-void
.end method

.method public final GCd(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
