.class public final synthetic LX/Veu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CD;

.field public final synthetic A01:LX/CW4;


# direct methods
.method public synthetic constructor <init>(LX/7CD;LX/CW4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Veu;->A01:LX/CW4;

    iput-object p1, p0, LX/Veu;->A00:LX/7CD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Veu;->A01:LX/CW4;

    iget-object v0, p0, LX/Veu;->A00:LX/7CD;

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iput-object v1, v2, LX/CW4;->A05:LX/7CH;

    iget-object v0, v2, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
