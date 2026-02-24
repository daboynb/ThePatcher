.class public final LX/Koa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/den;


# instance fields
.field public final synthetic A00:LX/6TW;


# direct methods
.method public constructor <init>(LX/6TW;)V
    .locals 0

    iput-object p1, p0, LX/Koa;->A00:LX/6TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EpT(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Koa;->A00:LX/6TW;

    iget-object v0, v0, LX/6TW;->A05:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
