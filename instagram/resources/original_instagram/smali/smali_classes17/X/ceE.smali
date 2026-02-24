.class public final LX/ceE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lrj;

.field public A02:LX/R2V;

.field public A03:[LX/ZxB;


# direct methods
.method public static A00(LX/lrj;LX/R2V;[LX/Aal;)LX/ceE;
    .locals 7

    invoke-virtual {p1}, LX/R2V;->A0H()I

    move-result v6

    new-array v5, v6, [LX/ZxB;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, LX/R2V;->A0J(I)LX/7GS;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/lrj;->A02(LX/R2U;)LX/lre;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/ZxB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZxB;->A01:LX/7GS;

    iput-object v0, v1, LX/ZxB;->A02:LX/Aal;

    iput-object v2, v1, LX/ZxB;->A00:LX/lre;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p2, v4

    goto :goto_1

    :cond_1
    new-instance v1, LX/ceE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ceE;->A01:LX/lrj;

    iput-object p1, v1, LX/ceE;->A02:LX/R2V;

    iput-object v5, v1, LX/ceE;->A03:[LX/ZxB;

    iput v6, v1, LX/ceE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ceE;->A02:LX/R2V;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
