.class public final LX/HPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HPk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HPk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HPk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/HPk;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v8, p0, LX/HPk;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, p0, LX/HPk;->A01:Ljava/lang/Object;

    check-cast v0, LX/7A7;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v0, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/6tN;->A00:LX/6tN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {v8}, LX/1dG;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    invoke-interface {v8, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZa(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    if-eqz v9, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1, v7, v8, v5}, LX/1dG;->A03(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v8, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7, v8, v5}, LX/1dG;->A03(Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2a8;->A00:LX/2a8;

    return-object v0

    :cond_8
    return-object v7

    :cond_9
    iget-object v5, p0, LX/HPk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dlt;

    iget-object v0, p0, LX/HPk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dli;

    iget-object v4, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/Dlt;->A0k:LX/EUo;

    iget-object v1, v5, LX/Dlt;->A14:LX/Lrk;

    iget-object v0, v5, LX/Dlt;->A1H:LX/26I;

    new-instance v3, LX/Abx;

    invoke-direct {v3, v4, v2, v1, v0}, LX/Abx;-><init>(Landroid/view/View;LX/EUo;LX/Lrk;LX/26I;)V

    iget-object v2, v5, LX/Dlt;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v1, 0x3e99999a    # 0.3f

    new-instance v0, LX/Aby;

    invoke-direct {v0, v2, v3, v1}, LX/Aby;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Oaw;F)V

    return-object v0

    :cond_a
    iget-object v4, p0, LX/HPk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fp0;

    iget-object v3, p0, LX/HPk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fn0;

    iget-object v6, v4, LX/Fp0;->A0t:LX/Fu0;

    if-eqz v6, :cond_d

    iget-object v0, v4, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/Fp0;->A0D(Landroid/content/Context;LX/Fp0;)Z

    move-result v1

    iget-object v2, v4, LX/Fp0;->A10:LX/Fsp;

    const/4 v5, 0x0

    invoke-static {v5, v6, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, LX/Fu0;->A0f()Z

    move-result v0

    if-eqz v1, :cond_c

    if-nez v0, :cond_b

    iget-object v0, v3, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/58t;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Ft0;

    move-result-object v7

    invoke-virtual {v7}, LX/Ft0;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v9, v8

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/Fu0;->A0e(LX/Ft0;LX/Ft0;Ljava/lang/Integer;ZZ)V

    :goto_3
    iput-boolean v5, v2, LX/Fsp;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/Fn0;->A02(FFFF)V

    iput-boolean v10, v2, LX/Fsp;->A04:Z

    :cond_b
    invoke-virtual {v6}, LX/Fu0;->A0f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_d

    iget-object v0, v4, LX/Fp0;->A0x:LX/FDn;

    iget-object v0, v0, LX/FDn;->A22:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lju;

    invoke-interface {v0, v10}, LX/Lju;->ERr(Z)V

    goto :goto_4

    :cond_c
    if-nez v0, :cond_b

    iget-object v0, v3, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/58t;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Ft0;

    move-result-object v7

    invoke-virtual {v6}, LX/Fu0;->A0f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/Fu0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/KaL;->A04(LX/27K;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    move-object v9, v8

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/Fu0;->A0e(LX/Ft0;LX/Ft0;Ljava/lang/Integer;ZZ)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
