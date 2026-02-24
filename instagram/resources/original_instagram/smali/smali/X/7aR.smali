.class public final LX/7aR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7ae;

.field public final A03:LX/7aj;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aR;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7aR;->A04:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LX/7ae;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7ae;-><init>(LX/7aR;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7aR;->A02:LX/7ae;

    .line 18
    .line 19
    new-instance v2, LX/7aj;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/7aj;-><init>(LX/7aR;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/7aR;->A03:LX/7aj;

    .line 25
    .line 26
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 27
    .line 28
    const-class v0, LX/6yA;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
