.class public final LX/1uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v3

    sget-object v2, LX/0MW;->A0A:LX/0MW;

    const/4 v0, 0x0

    new-instance v1, LX/2EA;

    invoke-direct {v1, v2, v0}, LX/2EA;-><init>(LX/0MW;LX/Ea4;)V

    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    invoke-interface {v0, v1}, LX/Rnk;->Fah(LX/2EA;)V

    return-void
.end method
