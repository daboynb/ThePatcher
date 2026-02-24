.class public final LX/7o9;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7o9;->$t:I

    iput-object p2, p0, LX/7o9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7o9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7o9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7o9;)LX/A30;
    .locals 3

    iget-object v2, p0, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kY;

    iget-object v0, v2, LX/4kY;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/7o9;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7Vy;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/7o9;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x5acd8945

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_1
    const v0, 0x5580178a

    goto :goto_0

    :cond_2
    const v0, -0x449ceeac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SkC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/SkC;->A00()V

    :cond_3
    const v0, -0x61cdef2e

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    iget v1, p0, LX/7o9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x5c5b925f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL offline retry failed for mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/JfF;

    iget-object v0, v0, LX/JfF;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingLikeStore"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lj;

    iget-object v0, p0, LX/7o9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9lj;->A0B(Ljava/lang/String;)V

    const v0, -0x446478f5

    goto :goto_0

    :cond_1
    const v0, 0x35deabd8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0}, LX/7o9;->A00(LX/7o9;)LX/A30;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_2
    const v0, 0x5f6d9ec9

    goto :goto_0

    :cond_3
    const v0, -0x346694fb    # -2.010881E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-static {p0}, LX/7o9;->A00(LX/7o9;)LX/A30;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_4
    const v0, 0x5642c477

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 3

    iget v1, p0, LX/7o9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x560827d4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    sget-object v1, LX/5Qa;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7o9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x14b60232

    goto :goto_0

    :cond_1
    const v0, 0x76a670b3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    :cond_2
    const v0, 0x282a5d5d

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v1, v6, LX/7o9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x31d06c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x68fde2a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v6, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v1, LX/7T5;

    iget-object v9, v1, LX/7T5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v7, v6, LX/7o9;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0xea51995

    const-string v0, "DirectThreadFragment_navigateToLiveViewerFromLiveViewerInvite"

    invoke-interface {v6, v4, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const/16 v0, 0xae

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    invoke-interface {v4, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "navigate_to_live_viewer"

    invoke-interface {v4, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_1
    :goto_0
    const v0, -0x575a55d5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x4f9af177

    goto/16 :goto_1

    :cond_2
    sget-object v7, LX/HhN;->A00:LX/HhN;

    iget-object v8, v1, LX/7T5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v12, v1, LX/7T5;->A04:LX/1my;

    const/4 v10, 0x0

    const/16 v18, 0x1

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v7 .. v18}, LX/HhN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x69111c5d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v5, LX/6r2;

    const v0, -0x61716d2a

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v10, v6, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v10, LX/A30;

    invoke-super {v6, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v6, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v8, LX/4kY;

    iget-object v1, v8, LX/7Vy;->A01:LX/3bl;

    iget-object v7, v6, LX/7o9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v7, v3, v4}, LX/3bl;->A03(Ljava/lang/String;J)V

    iget-object v6, v8, LX/7Vy;->A02:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/3bl;->A05(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/3bl;->A01(LX/3bl;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/4JN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4JN;->A01:LX/6r2;

    iput-object v0, v1, LX/4JN;->A02:LX/9i8;

    iput-wide v3, v1, LX/4JN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/4kY;->A01:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/4kY;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v10, :cond_4

    invoke-virtual {v10, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_4
    const v0, 0x1dbd3571

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x76cd7bd6

    goto :goto_1

    :cond_5
    const v0, 0x225496a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x7208808f

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v6}, LX/7o9;->A00(LX/7o9;)LX/A30;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_6
    const v0, 0x7c4f39d6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x2f0a4cd3

    goto :goto_1

    :cond_7
    const v0, 0x12589f40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5e2be559

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v6, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lj;

    iget-object v0, v6, LX/7o9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9lj;->A0B(Ljava/lang/String;)V

    const v0, 0x59080b3c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5e234e36

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/7o9;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x58601b66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/9An;

    const v0, -0x456a8ac0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Qa;

    iget-object v6, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v0, LX/5Qa;->A03:Ljava/util/Set;

    iget-object v4, v5, LX/5Qa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b1d00074747L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9An;->A02()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v5, v0}, LX/5Qa;->A01(LX/5Qa;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, LX/5Qa;->A01(LX/5Qa;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    invoke-virtual {p1}, LX/9An;->A02()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v6

    iget-boolean v0, v6, LX/2hI;->A0a:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b1d00084748L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v5

    const-string v1, "ClipsViewerPrefetcher"

    new-instance v0, LX/2hL;

    invoke-direct {v0, v6, v1}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/2gP;->A00(LX/2hL;)V

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810f8e001b5d5eL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {p1}, LX/9An;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    :cond_4
    sget-object v1, LX/5Qa;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7o9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x63090bcb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x405980e6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->CpZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7B8;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v6, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5ol;->A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const v0, -0x767138f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x21d871b6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    :cond_9
    const v0, -0x514dfc84

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x2fac095b

    goto :goto_2

    :cond_a
    const v0, -0x2f8558c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4dac3931

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    :cond_b
    const v0, 0x31f4c949

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x3d06e035

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/7o9;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x3d2e7825

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_1
    const v0, 0x580509d9

    goto :goto_0

    :cond_2
    const v0, 0x3af5ee41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SkC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/SkC;->A01()V

    :cond_3
    const v0, -0x54be968

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
