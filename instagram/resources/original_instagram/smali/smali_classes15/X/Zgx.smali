.class public final LX/Zgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daG;


# static fields
.field public static final A04:LX/Zgx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Zgx;

    invoke-direct {v0, v2, v1, v1}, LX/Zgx;-><init>(Ljava/util/List;II)V

    sput-object v0, LX/Zgx;->A04:LX/Zgx;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Zgx;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/Zgx;->A02:I

    iput p2, p0, LX/Zgx;->A01:I

    iput p3, p0, LX/Zgx;->A00:I

    return-void
.end method

.method public static final A00(LX/Zgx;)I
    .locals 4

    iget-object v0, p0, LX/Zgx;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object p0, v0, LX/ZAm;->A03:[I

    const/4 v1, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_0
    aget v3, p0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_1
    aget v0, p0, v1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/Zgx;)I
    .locals 4

    iget-object v0, p0, LX/Zgx;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object p0, v0, LX/ZAm;->A03:[I

    const/4 v1, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_0
    aget v3, p0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_1
    aget v0, p0, v1

    if-ge v3, v0, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/Zgx;LX/2aS;)I
    .locals 6

    iget-object v0, p0, LX/Zgx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZAm;

    iget-object v3, v4, LX/ZAm;->A03:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-virtual {p1, v0}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v5

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v5
.end method


# virtual methods
.method public final A03(I)LX/G5a;
    .locals 9

    iget v0, p0, LX/Zgx;->A01:I

    sub-int v8, p1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Zgx;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_0

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAm;

    iget v0, p0, LX/Zgx;->A01:I

    sub-int v7, p1, v0

    invoke-virtual {p0}, LX/Zgx;->getSize()I

    move-result v1

    sub-int/2addr v1, p1

    iget v0, p0, LX/Zgx;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    invoke-static {p0}, LX/Zgx;->A00(LX/Zgx;)I

    move-result v5

    invoke-static {p0}, LX/Zgx;->A01(LX/Zgx;)I

    move-result v4

    iget v3, v2, LX/ZAm;->A00:I

    iget-object v2, v2, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/2aS;->A02(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v8}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v8

    :cond_1
    new-instance v1, LX/G5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/YMg;->A03:I

    iput v6, v1, LX/YMg;->A02:I

    iput v5, v1, LX/YMg;->A00:I

    iput v4, v1, LX/YMg;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v1, LX/G5a;->A01:I

    iput v8, v1, LX/G5a;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LX/Zgx;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/Zgx;->A01:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget v0, p0, LX/Zgx;->A02:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/Zgx;->BkP(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x242

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Zgx;->getSize()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BkP(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Zgx;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    iget v1, p0, LX/Zgx;->A01:I

    iget v0, p0, LX/Zgx;->A02:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Zgx;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/Zgx;->A02:I

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, LX/Zgx;->BkP(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, v2}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Zgx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders), "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Zgx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
