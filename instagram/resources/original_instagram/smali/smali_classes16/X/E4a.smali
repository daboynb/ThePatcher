.class public final LX/E4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpM;


# instance fields
.field public A00:LX/dpM;


# direct methods
.method public static A00(LX/8Wi;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v0, LX/FFk;

    invoke-direct {v0, p1}, LX/FFk;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/E4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E4a;->A00:LX/dpM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/TLP;

    invoke-direct {v0, p2, p3, p1}, LX/TLP;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/8Wi;->A0G(LX/dpM;LX/LtC;)V

    return-void
.end method


# virtual methods
.method public final GLE(LX/C46;)Z
    .locals 8

    iget v7, p1, LX/C46;->A05:I

    invoke-static {v7}, LX/1Dl;->A00(I)[I

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget v0, v6, v3

    invoke-virtual {p1, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E4a;->A00:LX/dpM;

    invoke-interface {v0, v1}, LX/dpM;->GLE(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1Dl;->A01(I)[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    aget v0, v3, v2

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/E4a;->A00:LX/dpM;

    invoke-interface {v0, v1}, LX/dpM;->GLE(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method
