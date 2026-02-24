.class public final LX/2zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:LX/2zh;

.field public final synthetic A01:LX/2zj;


# direct methods
.method public constructor <init>(LX/2zh;LX/2zj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2zr;->A01:LX/2zj;

    .line 1
    .line 2
    iput-object p1, p0, LX/2zr;->A00:LX/2zh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2zr;->A01:LX/2zj;

    .line 1
    .line 2
    iget-object v0, p0, LX/2zr;->A00:LX/2zh;

    .line 3
    .line 4
    iget-object v3, v0, LX/2zh;->A00:[B

    .line 5
    .line 6
    sget-object v0, LX/2q6;->A0J:LX/2q6;

    .line 7
    .line 8
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/3ak;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v1}, LX/3ak;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/2zj;->A01(LX/3ak;LX/2zj;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3ak;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2zr;->A01:LX/2zj;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2zj;->A01(LX/3ak;LX/2zj;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
