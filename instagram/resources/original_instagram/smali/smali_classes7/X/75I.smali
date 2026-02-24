.class public final LX/75I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8nG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/75I;->A00:LX/8nG;

    return-void
.end method


# virtual methods
.method public final A00(LX/NoR;LX/MnN;)LX/9AS;
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, LX/75I;->A00:LX/8nG;

    iget-object v0, v7, LX/8nG;->A02:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v6, v4}, LX/NoR;->FUI([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v7}, LX/8nG;->A0C()I

    move-result v1

    const v0, 0x494433

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v7}, LX/8nG;->A09()I

    move-result v1

    add-int/lit8 v3, v1, 0xa

    if-nez v2, :cond_0

    new-array v2, v3, [B

    iget-object v0, v7, LX/8nG;->A02:[B

    invoke-static {v0, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v2, v4, v1}, LX/NoR;->FUI([BII)V

    new-instance v1, LX/76n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/76n;->A00:LX/MnN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, v3}, LX/76n;->A08([BI)LX/9AS;

    move-result-object v2

    :goto_1
    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LX/NoR;->ACi(I)V

    goto :goto_1

    :catch_0
    :cond_1
    invoke-interface {p1}, LX/NoR;->Fis()V

    invoke-interface {p1, v5}, LX/NoR;->ACi(I)V

    return-object v2
.end method
