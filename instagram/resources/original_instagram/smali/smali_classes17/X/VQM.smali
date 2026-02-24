.class public final LX/VQM;
.super LX/G5h;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/F48;


# direct methods
.method public static A00(LX/F48;LX/F48;)LX/VQM;
    .locals 1

    instance-of v0, p1, LX/VQM;

    if-nez v0, :cond_0

    filled-new-array {p0, p1}, [LX/F48;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    new-instance p1, LX/VQM;

    invoke-direct {p1}, LX/F48;-><init>()V

    iput-object p0, p1, LX/G5h;->A00:LX/F48;

    const/4 p0, 0x1

    iput-object v0, p1, LX/VQM;->A01:[LX/F48;

    iput p0, p1, LX/VQM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :cond_0
    invoke-static {p0}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, LX/VQM;

    invoke-virtual {p1, p0}, LX/VQM;->A1j(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/F48;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F48;

    goto :goto_0
.end method


# virtual methods
.method public final A0r()LX/2A1;
    .locals 3

    iget-object v0, p0, LX/G5h;->A00:LX/F48;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v2, p0, LX/VQM;->A00:I

    iget-object v1, p0, LX/VQM;->A01:[LX/F48;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/VQM;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1d()V
    .locals 3

    iget-object v0, p0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2A1;->A05:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/2A1;->A04:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_2

    return-void
.end method

.method public final A1j(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/VQM;->A00:I

    add-int/lit8 v4, v0, -0x1

    iget-object v3, p0, LX/VQM;->A01:[LX/F48;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    instance-of v0, v1, LX/VQM;

    if-eqz v0, :cond_0

    check-cast v1, LX/VQM;

    invoke-virtual {v1, p1}, LX/VQM;->A1j(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->close()V

    iget v2, p0, LX/VQM;->A00:I

    iget-object v1, p0, LX/VQM;->A01:[LX/F48;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/VQM;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/G5h;->A00:LX/F48;

    goto :goto_0

    :cond_0
    return-void
.end method
