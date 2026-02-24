.class public final LX/7nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/9k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/7nh;-><init>(LX/9k1;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(LX/9k1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7nh;->A01:LX/9k1;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nh;->A00:LX/1rd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/7nh;->A01:LX/9k1;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object v0, v2, LX/9k1;->A01:LX/9q1;

    .line 6
    .line 7
    :goto_0
    move-object v5, p2

    .line 8
    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    new-instance v3, LX/9jh;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v3 .. v8}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1yA;->A03:LX/1yA;

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7nh;->A00:LX/1rd;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v1, 0x26b3f059

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nh;->A00:LX/1rd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1rd;->DQq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
