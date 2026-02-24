.class public final LX/4ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/4ry;


# direct methods
.method public constructor <init>(LX/4ry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ss;->A00:LX/4ry;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ss;->A00:LX/4ry;

    .line 5
    .line 6
    iget-object v1, v0, LX/4ry;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/5kJ;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/5kJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
