.class public final LX/hnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMd(LX/UI7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, [Lorg/pytorch/executorch/EValue;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/C33;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/Q47;

    invoke-direct {v1, v2, v0}, LX/Q47;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    move-object v4, v2

    move v3, v1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-object v4

    :cond_3
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
