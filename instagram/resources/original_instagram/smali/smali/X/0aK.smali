.class public final LX/0aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0Kq;


# direct methods
.method public constructor <init>(LX/0Kq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aK;->A00:LX/0Kq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A03:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0a1;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0aK;->A00:LX/0Kq;

    .line 7
    .line 8
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
