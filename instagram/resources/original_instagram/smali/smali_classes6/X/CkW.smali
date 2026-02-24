.class public final LX/CkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public final synthetic A00:LX/CkV;


# direct methods
.method public constructor <init>(LX/CkV;)V
    .locals 0

    iput-object p1, p0, LX/CkW;->A00:LX/CkV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CkW;->A00:LX/CkV;

    invoke-static {p1, v0}, LX/CkV;->A04(Landroid/graphics/drawable/Drawable;LX/CkV;)V

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CkW;->A00:LX/CkV;

    iget v1, v2, LX/CkV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, LX/CkV;->A04(Landroid/graphics/drawable/Drawable;LX/CkV;)V

    :cond_0
    return-void
.end method

.method public final synthetic F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/CkW;->A00:LX/CkV;

    iget-object v1, v2, LX/CkV;->A07:Ljava/util/HashMap;

    iget-object v0, v2, LX/CkV;->A01:LX/Chy;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Xb;

    iget-object v5, v2, LX/CkV;->A01:LX/Chy;

    const/4 v1, 0x0

    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/Chy;->A04:LX/CiL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, v2, LX/CkV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v5, LX/Chy;->A07:LX/6Yk;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m(LX/6Yk;)I

    move-result v10

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/CkV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v5, LX/Chy;->A07:LX/6Yk;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0n(LX/6Yk;)I

    move-result v10

    :goto_0
    iget-object v0, v2, LX/CkV;->A01:LX/Chy;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/Chy;->A07:LX/6Yk;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/6Yk;->A0b:LX/6Xb;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v3, v0, LX/6Xa;->A0U:Z

    :goto_2
    iget-object v0, v2, LX/CkV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v0, LX/6lr;->A0J:LX/6tg;

    xor-int/lit8 v9, v3, 0x1

    iget-object v6, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v6, LX/6mo;->A0d:Ljava/util/List;

    sget-object v3, LX/2PT;->A4h:LX/2PT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v5

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v8, v5}, LX/6tg;->A0V(LX/4gk;)V

    iget-object v0, v6, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v5, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v5}, LX/4gk;->A0o()V

    iget-object v0, v8, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v6, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v5, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v8}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    const-string/jumbo v3, "VIDEO_OVERLAY"

    :goto_3
    const-string/jumbo v0, "timeline_element"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_2
    iget v13, v7, LX/6Xb;->A03:F

    iget v14, v7, LX/6Xb;->A01:F

    iget v15, v7, LX/6Xb;->A04:F

    iget v6, v7, LX/6Xb;->A02:F

    iget-boolean v5, v7, LX/6Xb;->A07:Z

    iget-object v12, v7, LX/6Xb;->A06:Ljava/lang/Float;

    iget v3, v7, LX/6Xb;->A05:I

    iget v0, v7, LX/6Xb;->A00:F

    new-instance v11, LX/6Xb;

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v16, v6

    invoke-direct/range {v11 .. v19}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iget-object v7, v2, LX/CkV;->A01:LX/Chy;

    if-eqz v7, :cond_c

    if-ltz v10, :cond_c

    iget-object v6, v7, LX/Chy;->A07:LX/6Yk;

    iget-object v5, v6, LX/6Yk;->A0B:Ljava/util/List;

    const-class v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v3}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v0}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v12, v6, LX/6Yk;->A0b:LX/6Xb;

    if-nez v12, :cond_3

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v19, 0x0

    new-instance v12, LX/6Xb;

    move-object v13, v1

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v20, v19

    invoke-direct/range {v12 .. v20}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_3
    invoke-virtual {v11, v12}, LX/6Xb;->A01(LX/6Xb;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget-object v0, v7, LX/Chy;->A04:LX/CiL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v3, "PHOTO_OVERLAY"

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v3, v1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2H(Ljava/util/List;Z)V

    goto :goto_4

    :cond_a
    iget-object v0, v7, LX/Chy;->A04:LX/CiL;

    invoke-virtual {v2, v0, v6}, LX/CkV;->A05(LX/CiL;LX/6Yk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/500;->A0A(LX/4MO;I)LX/6Xb;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2I(Ljava/util/List;Z)V

    :cond_c
    :goto_4
    iput-object v1, v2, LX/CkV;->A01:LX/Chy;

    return-void
.end method
