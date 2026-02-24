.class public final LX/6sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "basel_logger"

    .line 4
    .line 5
    new-instance v0, LX/6pA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6sl;->A00:LX/2ej;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
