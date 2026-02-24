.class public final LX/7uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)LX/7vD;
    .locals 4

    iget-object v1, p0, LX/7uT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    sget-object v0, LX/7vC;->A00:LX/7vC;

    invoke-virtual {v0, p1}, LX/7vC;->A00(LX/4vm;)Z

    move-result v2

    new-instance v0, LX/7ut;

    invoke-direct {v0, p1}, LX/7ut;-><init>(LX/42R;)V

    invoke-static {v1, v0}, LX/7vB;->A03(Lcom/instagram/common/session/UserSession;LX/7ut;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7vD;

    invoke-direct {v0, v1, v3, v2}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
