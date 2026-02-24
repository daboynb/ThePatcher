.class public final LX/KZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/67e;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/67e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KZU;->A00:LX/67e;

    iput-object p2, p0, LX/KZU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KZU;->A00:LX/67e;

    iget-object v0, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p0, LX/KZU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0c(Ljava/lang/String;)V

    return-void
.end method
