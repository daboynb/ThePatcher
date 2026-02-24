.class public final LX/2tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;
.implements LX/Ynd;
.implements LX/Yis;


# instance fields
.field public final A00:LX/1rd;

.field public final synthetic A01:LX/Ynd;


# direct methods
.method public constructor <init>(LX/1rd;LX/Ynd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2tb;->A01:LX/Ynd;

    .line 4
    .line 5
    iput-object p1, p0, LX/2tb;->A00:LX/1rd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AwA(Ljava/lang/Integer;LX/Yip;I)LX/MwU;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/7lf;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/BR8;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CZt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2tb;->A01:LX/Ynd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2tb;->A01:LX/Ynd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
