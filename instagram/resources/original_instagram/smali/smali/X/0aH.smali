.class public final LX/0aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0Kq;

.field public final A01:LX/0Ql;


# direct methods
.method public constructor <init>(LX/0Kq;LX/0Ql;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0aH;->A01:LX/0Ql;

    .line 4
    .line 5
    iput-object p1, p0, LX/0aH;->A00:LX/0Kq;

    .line 6
    .line 7
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
    sget-object v0, LX/0mm;->A0J:LX/0mm;

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
    sget-object v1, LX/0As;->A4t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 7
    .line 8
    iget-object v0, p0, LX/0aH;->A01:LX/0Ql;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Ql;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0aH;->A00:LX/0Kq;

    .line 16
    .line 17
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
