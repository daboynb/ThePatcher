.class public final LX/QAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JHn;


# direct methods
.method public constructor <init>(LX/JHn;)V
    .locals 0

    iput-object p1, p0, LX/QAm;->A00:LX/JHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/QAm;->A00:LX/JHn;

    check-cast v2, LX/IRZ;

    iget-object v0, v2, LX/IRZ;->A02:LX/7CD;

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, v2, LX/IRZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
