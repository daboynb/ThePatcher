.class public abstract LX/JzG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v2, "\ud83d\udd25"

    const v1, 0x7f135c84

    const-string/jumbo v0, "fire"

    new-instance v5, LX/6jK;

    invoke-direct {v5, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "\ud83d\ude2d"

    const v1, 0x7f135c8a

    const-string/jumbo v0, "loudly_crying"

    new-instance v4, LX/6jK;

    invoke-direct {v4, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "\ud83e\udd70"

    const v2, 0x7f135c88

    const-string/jumbo v1, "heart_face"

    new-instance v0, LX/6jK;

    invoke-direct {v0, v1, v3, v2}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/JzG;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    shr-int/lit8 v9, p0, 0x1f

    sget-object v0, LX/229;->A00:LX/31Q;

    xor-int/lit8 v8, p0, -0x1

    shl-int/lit8 v7, p0, 0xa

    ushr-int/lit8 v0, v9, 0x4

    xor-int/2addr v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    or-int v0, p0, v9

    or-int/2addr v0, v8

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_0
    ushr-int/lit8 v0, p0, 0x2

    xor-int v2, p0, v0

    move p0, v9

    move v9, v6

    move v6, v5

    move v5, v8

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr v2, v0

    xor-int/2addr v2, v8

    shl-int/lit8 v0, v8, 0x4

    xor-int/2addr v2, v0

    move v8, v2

    const v4, 0x587c5

    add-int/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, LX/6hM;->A03(II)V

    if-gtz v3, :cond_3

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_5

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1f

    ushr-int/lit8 v0, p0, 0x2

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    xor-int/2addr p0, v0

    xor-int/2addr p0, v2

    shl-int/lit8 v0, v2, 0x4

    xor-int/2addr p0, v0

    add-int/2addr v7, v4

    add-int/2addr p0, v7

    rsub-int/lit8 v0, v1, 0x20

    ushr-int/2addr p0, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int v2, p0, v0

    :goto_1
    invoke-static {p1, v2}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {p1, v0}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    neg-int v0, v3

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    ushr-int/lit8 v0, p0, 0x2

    xor-int v1, p0, v0

    move p0, v9

    move v9, v6

    move v6, v5

    move v5, v8

    shl-int/lit8 v0, v1, 0x1

    xor-int/2addr v1, v0

    xor-int/2addr v1, v8

    shl-int/lit8 v0, v8, 0x4

    xor-int/2addr v1, v0

    move v8, v1

    add-int/2addr v7, v4

    add-int/2addr v1, v7

    ushr-int/lit8 v1, v1, 0x1

    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    nop

    goto :goto_2

    :cond_6
    const/16 v0, 0xde

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v0, 0x396

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309f2000b0407L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JzG;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309f2000c0408L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JzG;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309f2000d0409L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JzG;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v5}, LX/JzG;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4}, LX/JzG;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3}, LX/JzG;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, LX/JzG;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jK;

    iget-object v0, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/JzH;->A03:LX/JzH;

    invoke-static {v1, v0}, LX/KAw;->A01(Ljava/lang/String;LX/JzH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
