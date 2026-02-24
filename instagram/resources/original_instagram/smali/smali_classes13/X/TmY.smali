.class public final LX/TmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjr;


# instance fields
.field public final synthetic A00:LX/Yjr;

.field public final synthetic A01:LX/RED;

.field public final synthetic A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;


# direct methods
.method public constructor <init>(LX/Yjr;LX/RED;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 0

    iput-object p2, p0, LX/TmY;->A01:LX/RED;

    iput-object p3, p0, LX/TmY;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p1, p0, LX/TmY;->A00:LX/Yjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TmY;->A00:LX/Yjr;

    invoke-interface {v0, p1}, LX/Yb3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/TmY;->A01:LX/RED;

    iget-object v2, v0, LX/RED;->A00:LX/el2;

    iget-object v0, p0, LX/TmY;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TmY;->A00:LX/Yjr;

    invoke-interface {v2, v0, v1}, LX/el2;->AlJ(LX/Yjr;Ljava/lang/String;)V

    return-void
.end method
