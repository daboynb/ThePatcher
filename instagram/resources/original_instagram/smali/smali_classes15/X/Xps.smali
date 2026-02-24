.class public final LX/Xps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;

.field public final A02:LX/KSN;


# direct methods
.method public synthetic constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 3

    invoke-static {p3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->C1n()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p2, p3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KSN;

    invoke-direct {v0, p1, p2, v2, v1}, LX/KSN;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Xps;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Xps;->A01:LX/4vm;

    iput-object v0, p0, LX/Xps;->A02:LX/KSN;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
