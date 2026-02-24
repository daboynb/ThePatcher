.class public final LX/1wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final synthetic A00:LX/4tA;


# direct methods
.method public constructor <init>(LX/4tA;)V
    .locals 0

    iput-object p1, p0, LX/1wN;->A00:LX/4tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/4tA;->A00()V

    :cond_1
    return-void
.end method
