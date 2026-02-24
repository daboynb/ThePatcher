.class public final LX/2UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiA;


# instance fields
.field public A00:LX/0Cg;

.field public final A01:LX/0Cg;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2UC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0Cg;->A0F(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, LX/2UC;->A01:LX/0Cg;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AHz(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2UC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ANE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2UC;->A01:LX/0Cg;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0Cg;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final FUi()Ljava/util/Map;
    .locals 23

    move-object/from16 v14, p0

    iget-object v2, v14, LX/2UC;->A01:LX/0Cg;

    if-nez v2, :cond_1

    iget-object v0, v14, LX/2UC;->A00:LX/0Cg;

    if-nez v0, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v2, LX/0Cf;->A01:I

    :goto_0
    iget-object v0, v14, LX/2UC;->A00:LX/0Cg;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0Cf;->A01:I

    :goto_1
    add-int/2addr v1, v0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v21, 0xff

    const/16 v20, 0x7

    const-wide/16 v18, -0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_6

    iget-object v9, v2, LX/0Cf;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v7, v2, LX/0Cf;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    :goto_2
    aget-wide v15, v7, v5

    xor-long v3, v15, v18

    shl-long v3, v3, v20

    and-long v1, v15, v3

    and-long/2addr v1, v11

    cmp-long v0, v1, v11

    if-eqz v0, :cond_4

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    and-long v11, v15, v21

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v1, v9, v0

    aget-object v0, v8, v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v15, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-ne v4, v10, :cond_6

    :cond_4
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v14, LX/2UC;->A00:LX/0Cg;

    if-eqz v0, :cond_e

    iget-object v12, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    iget-object v11, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Cf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_e

    const/4 v8, 0x0

    :goto_4
    aget-wide v16, v10, v8

    xor-long v3, v16, v18

    shl-long v3, v3, v20

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v7, v0, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v7, :cond_b

    and-long v3, v16, v21

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v15

    aget-object v6, v12, v0

    aget-object v5, v11, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v14, v2}, LX/2UC;->AHz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    invoke-virtual {v13, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v14, v2}, LX/2UC;->AHz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    if-ne v7, v0, :cond_e

    :cond_c
    if-eq v8, v9, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v13
.end method

.method public final FbX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Oa0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2UC;->A00:LX/0Cg;

    if-nez v1, :cond_0

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    new-instance v1, LX/0Cg;

    invoke-direct {v1, v0}, LX/0Cg;-><init>(I)V

    iput-object v1, p0, LX/2UC;->A00:LX/0Cg;

    :cond_0
    invoke-virtual {v1, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/54C;

    invoke-direct {v0, v1, p1, p2}, LX/54C;-><init>(LX/0Cg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "Registered key is empty or blank"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
