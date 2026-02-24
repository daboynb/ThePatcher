.class public final LX/6LG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4pG;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given unsupported edge "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/2ir;)LX/6LI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6LI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8tb;

    invoke-direct {v0}, LX/8tb;-><init>()V

    iput-object v0, v1, LX/6LI;->A00:LX/8tb;

    iget-object v0, p0, LX/2ir;->A0E:LX/8ve;

    iput-object v0, v1, LX/6LI;->A01:LX/8ve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(I)LX/4pG;
    .locals 2

    if-ltz p0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4pG;->A03:LX/4pG;

    return-object v0

    :cond_0
    sget-object v0, LX/4pG;->A07:LX/4pG;

    return-object v0

    :cond_1
    sget-object v0, LX/4pG;->A09:LX/4pG;

    return-object v0

    :cond_2
    sget-object v0, LX/4pG;->A06:LX/4pG;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given index out of range of acceptable edges: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/4pG;[I)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6LG;->A00(LX/4pG;)I

    move-result v0

    aget v0, p2, v0

    return v0
.end method

.method public final A04(LX/4pG;[II)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    invoke-static {p1}, LX/6LG;->A00(LX/4pG;)I

    move-result v0

    :goto_0
    aput p3, p2, v0

    :cond_0
    return-void

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    :cond_1
    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aput p3, p2, v3

    const/4 v0, 0x3

    goto :goto_0
.end method
