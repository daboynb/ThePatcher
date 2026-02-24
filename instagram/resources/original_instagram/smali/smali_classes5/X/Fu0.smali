.class public final LX/Fu0;
.super LX/0hj;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0hv;

.field public final A02:LX/Elw;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A04:LX/MwU;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Fu1;->A0A:LX/Fu1;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Fu1;->A08:LX/Fu1;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Fu1;->A07:LX/Fu1;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Fu1;->A09:LX/Fu1;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/Fu1;->A06:LX/Fu1;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Fu0;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Fu0;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Fu0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fu0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/Fu0;->A01:LX/0hv;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/Fu0;->A08:LX/AWJ;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fu0;->A05:LX/AWJ;

    iput-object v2, p0, LX/Fu0;->A06:LX/NsU;

    iput-object v0, p0, LX/Fu0;->A04:LX/MwU;

    invoke-static {p2}, LX/Elu;->A00(Lcom/instagram/common/session/UserSession;)LX/Elw;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A02:LX/Elw;

    return-void
.end method

.method public static final A00(LX/Fu0;)LX/BhZ;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Fu0;->A01:LX/0hv;

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Edt;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Edt;->A01:Ljava/lang/Object;

    check-cast p0, LX/BhZ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/1tc;I)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(FF)Ljava/util/List;
    .locals 8

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_3

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_3

    move v6, p0

    :goto_0
    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    move v7, p0

    :cond_1
    sget-object v0, LX/Fu0;->A09:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    div-float v6, v7, p0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    mul-float v1, v7, v6

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    new-instance v2, LX/Ft0;

    invoke-direct {v2, v1, p1, v0, v0}, LX/Ft0;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v3, v2, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static final A03(LX/BhZ;LX/Fu0;)V
    .locals 14

    iget-object v1, p1, LX/Fu0;->A01:LX/0hv;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTransformViewModel.ClipsTransformEditEvent"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Edt;

    invoke-direct {v0, p0}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BhZ;->A05:LX/EMO;

    iget-boolean v0, v0, LX/EMO;->A00:Z

    iget-object v4, p1, LX/Fu0;->A08:LX/AWJ;

    if-eqz v0, :cond_14

    iget v6, p0, LX/BhZ;->A01:F

    iget-object v1, p0, LX/BhZ;->A04:LX/Ft0;

    iget v0, v1, LX/Ft0;->A02:F

    invoke-static {v0}, LX/KaL;->A00(F)F

    move-result v3

    iget v2, v1, LX/Ft0;->A03:F

    const/4 v1, 0x2

    sget-object v5, LX/Jhy;->A05:LX/Jhy;

    sget-object v0, LX/Jhy;->A03:LX/Jhy;

    filled-new-array {v5, v0}, [LX/Jhy;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jhy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 p0, 0x0

    if-eqz v7, :cond_f

    const/4 v0, 0x1

    if-eq v7, v0, :cond_b

    if-eq v7, v1, :cond_a

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f100000    # 0.5625f

    cmpl-float v0, v6, v7

    if-lez v0, :cond_7

    cmpg-float v0, v3, v8

    if-eqz v0, :cond_1

    cmpg-float v0, v3, v11

    if-nez v0, :cond_7

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v9, v2, v0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    :goto_2
    cmpg-float v0, v6, v7

    if-gez v0, :cond_4

    cmpg-float v0, v3, v8

    if-eqz v0, :cond_2

    cmpg-float v0, v3, v11

    if-nez v0, :cond_4

    :cond_2
    mul-float/2addr v7, v2

    div-float/2addr v7, v6

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    :goto_4
    cmpg-float v0, v9, v8

    if-nez v0, :cond_3

    cmpl-float v0, v7, v8

    if-lez v0, :cond_13

    new-array v12, v1, [LX/1mx;

    sget-object v10, LX/Fu1;->A05:LX/Fu1;

    new-instance v9, LX/Ft0;

    invoke-direct {v9, v2, v3, v8, v7}, LX/Ft0;-><init>(FFFF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v0, LX/1mx;

    invoke-direct {v0, v10, v9, v11}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, p0

    sget-object v10, LX/Fu1;->A02:LX/Fu1;

    neg-float v0, v7

    new-instance v7, LX/Ft0;

    invoke-direct {v7, v2, v3, v8, v0}, LX/Ft0;-><init>(FFFF)V

    :goto_5
    new-instance v0, LX/1mx;

    invoke-direct {v0, v10, v7, v11}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v13

    goto/16 :goto_6

    :cond_3
    new-array v12, v1, [LX/1mx;

    sget-object v10, LX/Fu1;->A03:LX/Fu1;

    new-instance v7, LX/Ft0;

    invoke-direct {v7, v2, v3, v9, v8}, LX/Ft0;-><init>(FFFF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v0, LX/1mx;

    invoke-direct {v0, v10, v7, v11}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, p0

    sget-object v10, LX/Fu1;->A04:LX/Fu1;

    neg-float v0, v9

    new-instance v7, LX/Ft0;

    invoke-direct {v7, v2, v3, v0, v8}, LX/Ft0;-><init>(FFFF)V

    goto :goto_5

    :cond_4
    const v0, 0x3fe38e39

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    cmpg-float v0, v3, v10

    if-eqz v0, :cond_5

    cmpg-float v0, v3, v12

    if-nez v0, :cond_6

    :cond_5
    mul-float/2addr v7, v2

    mul-float/2addr v7, v6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    cmpg-float v0, v6, v7

    if-gtz v0, :cond_9

    cmpg-float v0, v3, v10

    if-eqz v0, :cond_8

    cmpg-float v0, v3, v12

    if-nez v0, :cond_9

    :cond_8
    div-float v9, v2, v6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {v6, v3}, LX/Fu0;->A02(FF)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    const/high16 v7, -0x3d4c0000    # -90.0f

    add-float v0, v3, v7

    invoke-static {v0}, LX/KaL;->A00(F)F

    move-result v8

    const/4 v10, 0x0

    cmpg-float v0, v8, v10

    if-nez v0, :cond_c

    sget-object v9, LX/Fu1;->A0E:LX/Fu1;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/Ft0;

    invoke-direct {v8, v0, v10, v10, v10}, LX/Ft0;-><init>(FFFF)V

    goto :goto_8

    :cond_c
    cmpg-float v0, v8, v7

    if-eqz v0, :cond_e

    const/high16 v7, 0x43340000    # 180.0f

    cmpg-float v0, v8, v7

    if-nez v0, :cond_d

    sget-object v9, LX/Fu1;->A0E:LX/Fu1;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/Ft0;

    invoke-direct {v8, v0, v7, v10, v10}, LX/Ft0;-><init>(FFFF)V

    goto :goto_8

    :cond_d
    const/high16 v7, 0x42b40000    # 90.0f

    cmpg-float v0, v8, v7

    if-nez v0, :cond_13

    :cond_e
    sget-object v9, LX/Fu1;->A0E:LX/Fu1;

    new-instance v8, LX/Ft0;

    invoke-direct {v8, v6, v7, v10, v10}, LX/Ft0;-><init>(FFFF)V

    goto :goto_8

    :cond_f
    sget-object v8, LX/Fu1;->A0F:LX/Fu1;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    new-instance v0, LX/Ft0;

    invoke-direct {v0, v6, v7, v12, v12}, LX/Ft0;-><init>(FFFF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v10, LX/1mx;

    invoke-direct {v10, v8, v0, v11}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/Fu1;->A0D:LX/Fu1;

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, LX/Ft0;

    invoke-direct {v0, v7, v8, v12, v12}, LX/Ft0;-><init>(FFFF)V

    new-instance v9, LX/1mx;

    invoke-direct {v9, v13, v0, v11}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Fu1;->A0G:LX/Fu1;

    const/high16 v0, 0x42b40000    # 90.0f

    new-instance v7, LX/Ft0;

    invoke-direct {v7, v6, v0, v12, v12}, LX/Ft0;-><init>(FFFF)V

    new-instance v0, LX/1mx;

    invoke-direct {v0, v8, v7, v11}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9, v0}, [LX/1mx;

    move-result-object v12

    :goto_6
    invoke-static {v12}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/high16 v7, 0x3f100000    # 0.5625f

    cmpg-float v0, v6, v7

    if-gez v0, :cond_12

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_12

    :cond_11
    :goto_7
    sget-object v9, LX/Fu1;->A0B:LX/Fu1;

    div-float v7, v6, v7

    const/4 v0, 0x0

    new-instance v8, LX/Ft0;

    invoke-direct {v8, v7, v3, v0, v0}, LX/Ft0;-><init>(FFFF)V

    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v0, LX/1mx;

    invoke-direct {v0, v9, v8, v7}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_9
    invoke-static {v0, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_12
    const v0, 0x3fe38e39

    cmpl-float v0, v6, v0

    if-lez v0, :cond_13

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_14
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_a

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v3, LX/Fu1;->A0C:LX/Fu1;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, LX/Ft0;

    invoke-direct {v2, v1, v0, v0, v0}, LX/Ft0;-><init>(FFFF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v3, v2, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0b(I)LX/1tc;
    .locals 3

    iget-object v2, p0, LX/Fu0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAd(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0c(IF)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/Fu0;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Fu0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    move/from16 v18, p1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v9

    check-cast v9, LX/6Yk;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/6Yk;->A0b:LX/6Xb;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/KaL;->A02(LX/6Xb;)LX/Ft0;

    move-result-object v11

    iget-object v0, v9, LX/6Yk;->A0q:LX/6Xa;

    iget v10, v0, LX/6Xa;->A08:I

    int-to-float v8, v10

    iget v7, v0, LX/6Xa;->A05:I

    int-to-float v6, v7

    div-float v5, v8, v6

    iget v0, v11, LX/Ft0;->A02:F

    invoke-static {v0}, LX/KaL;->A00(F)F

    move-result v13

    iget v14, v11, LX/Ft0;->A03:F

    invoke-static {v5, v13}, LX/Fu0;->A02(FF)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ft0;

    iget v0, v0, LX/Ft0;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    const/4 v15, 0x0

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v14, v0

    if-lez v0, :cond_8

    invoke-static {v12}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_5

    invoke-static {v12}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    iget v1, v11, LX/Ft0;->A00:F

    iget v0, v11, LX/Ft0;->A01:F

    new-instance v12, LX/Ft0;

    invoke-direct {v12, v2, v13, v1, v0}, LX/Ft0;-><init>(FFFF)V

    if-eqz v17, :cond_1

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/6Xb;->A07:Z

    const/4 v2, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v0, LX/EMO;->A04:LX/EMO;

    new-instance v1, LX/BhZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BhZ;->A05:LX/EMO;

    move/from16 v0, v18

    iput v0, v1, LX/BhZ;->A02:I

    iput-object v11, v1, LX/BhZ;->A03:LX/Ft0;

    move/from16 v0, p2

    iput v0, v1, LX/BhZ;->A00:F

    iput v5, v1, LX/BhZ;->A01:F

    iput-boolean v2, v1, LX/BhZ;->A06:Z

    iput-object v12, v1, LX/BhZ;->A04:LX/Ft0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Fu0;->A03(LX/BhZ;LX/Fu0;)V

    iget-object v1, v3, LX/Fu0;->A05:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fu0;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    if-lt v10, v7, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float/2addr v0, v6

    div-float/2addr v0, v8

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v3, LX/Fu0;->A02:LX/Elw;

    invoke-static {v9}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v1

    iget v8, v9, LX/6Yk;->A02:I

    float-to-int v9, v2

    float-to-int v10, v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v6, LX/Is7;

    invoke-direct {v6, v3}, LX/Is7;-><init>(LX/Fu0;)V

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/7Er;->A00:LX/7Er;

    invoke-virtual {v0, v1}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v7

    invoke-virtual/range {v4 .. v11}, LX/Elw;->A02(Landroid/graphics/Bitmap$Config;LX/NAd;LX/6Yk;IIIZ)V

    :cond_3
    return-void

    :cond_4
    mul-float/2addr v8, v0

    div-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v16, v0, -0x1

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v2, v0, :cond_8

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_6

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_6

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v15, v14, v0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v14

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_7

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2
.end method

.method public final A0d(LX/Ft0;)V
    .locals 7

    invoke-static {p0}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BhZ;->A05:LX/EMO;

    iget-boolean v0, v0, LX/EMO;->A00:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/EMO;->A06:LX/EMO;

    iget v5, v1, LX/BhZ;->A02:I

    iget-object v0, v1, LX/BhZ;->A03:LX/Ft0;

    iget v3, v1, LX/BhZ;->A00:F

    iget v4, v1, LX/BhZ;->A01:F

    iget-boolean v6, v1, LX/BhZ;->A06:Z

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/BhZ;->A00(LX/Ft0;LX/Ft0;LX/EMO;FFIZ)LX/BhZ;

    move-result-object v0

    invoke-static {v0, p0}, LX/Fu0;->A03(LX/BhZ;LX/Fu0;)V

    :cond_0
    return-void
.end method

.method public final A0e(LX/Ft0;LX/Ft0;Ljava/lang/Integer;ZZ)V
    .locals 13

    iget-object v8, p0, LX/Fu0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, v7, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/KaL;->A03(LX/Ft0;)LX/6Xb;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/KaL;->A02(LX/6Xb;)LX/Ft0;

    move-result-object v0

    move/from16 v2, p5

    invoke-static {v0, p1, v2}, LX/KaL;->A01(LX/Ft0;LX/Ft0;Z)LX/Ft0;

    move-result-object v3

    const/high16 v11, 0x3f100000    # 0.5625f

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v3, LX/Ft0;->A00:F

    mul-float/2addr v0, v11

    aput v0, v1, v6

    const/4 v10, 0x1

    iget v0, v3, LX/Ft0;->A01:F

    aput v0, v1, v10

    if-nez p5, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v3, LX/Ft0;->A02:F

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    iget v9, v3, LX/Ft0;->A03:F

    iget v0, v3, LX/Ft0;->A02:F

    neg-float v3, v0

    aget v2, v1, v6

    div-float/2addr v2, v11

    aget v1, v1, v10

    new-instance v0, LX/Ft0;

    invoke-direct {v0, v9, v3, v2, v1}, LX/Ft0;-><init>(FFFF)V

    invoke-static {v0}, LX/KaL;->A03(LX/Ft0;)LX/6Xb;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Yk;->A0b:LX/6Xb;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move/from16 v0, p4

    invoke-virtual {v8, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2H(Ljava/util/List;Z)V

    return-void
.end method

.method public final A0f()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BhZ;->A05:LX/EMO;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/EMO;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
