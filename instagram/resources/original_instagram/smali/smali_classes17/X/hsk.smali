.class public final LX/hsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljb;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    iput-object p1, p0, LX/hsk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/hsk;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0
.end method

.method public final D5y()LX/0vw;
    .locals 2

    iget-object v1, p0, LX/hsk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hsk;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0
.end method
