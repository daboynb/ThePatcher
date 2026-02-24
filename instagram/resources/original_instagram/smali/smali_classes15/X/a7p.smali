.class public final LX/a7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dky;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brc(I)LX/P9p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cfg(LX/Q2V;)LX/1tc;
    .locals 5

    const v4, 0x7f133017

    const v3, 0x7f133016

    const v2, 0x7f081ecc

    const/4 v0, 0x0

    new-instance v1, LX/a0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/a0l;->A01:I

    iput v3, v1, LX/a0l;->A00:I

    iput v2, v1, LX/a0l;->A03:I

    iput v0, v1, LX/a0l;->A02:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final GBp(LX/Q2V;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Q2V;->A0E:Z

    return v0
.end method
