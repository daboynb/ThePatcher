.class public final LX/09N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/mvvm/SingleFlightWithCache;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09N;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d

    new-instance v1, LX/9ja;

    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    new-instance v0, Lcom/instagram/common/mvvm/SingleFlightWithCache;

    invoke-direct {v0, v1}, Lcom/instagram/common/mvvm/SingleFlightWithCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/09N;->A00:Lcom/instagram/common/mvvm/SingleFlightWithCache;

    return-void
.end method
