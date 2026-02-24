.class public final LX/CnY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    sget-object v0, LX/Cni;->A00:LX/Cni;

    invoke-virtual {v0, p1}, LX/Cni;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
