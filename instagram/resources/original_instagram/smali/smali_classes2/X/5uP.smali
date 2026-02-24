.class public final LX/5uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:LX/4wx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    iput-object v0, p0, LX/5uP;->A00:LX/4wx;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 2

    iget-object v0, p0, LX/5uP;->A00:LX/4wx;

    invoke-virtual {v0}, LX/4wx;->A0U()V

    sget-object v1, LX/Dps;->A00:LX/Dps;

    new-instance v0, LX/2OH;

    invoke-direct {v0, v1}, LX/2OH;-><init>(LX/A03;)V

    return-object v0
.end method
