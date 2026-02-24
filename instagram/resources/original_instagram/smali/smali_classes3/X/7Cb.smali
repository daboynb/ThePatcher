.class public final LX/7Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;


# instance fields
.field public final synthetic A00:LX/Hro;


# direct methods
.method public constructor <init>(LX/Hro;)V
    .locals 0

    iput-object p1, p0, LX/7Cb;->A00:LX/Hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Cb;->A00:LX/Hro;

    invoke-interface {v0, p1}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    return-object v0
.end method
