.class public final LX/1op;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1op;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x3a39dd0e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/7Sk;->A00:LX/1ij;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/1ij;->A02:LX/0Ql;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/7Sk;->A01:LX/1fi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/1op;->A00:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v0, v2, LX/1ij;->A00:LX/0Kq;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1ij;->A07()LX/0Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v1, v0}, LX/7Uh;->A00(Landroid/app/Application;LX/0Kq;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method
