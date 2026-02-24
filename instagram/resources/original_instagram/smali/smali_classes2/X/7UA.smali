.class public final LX/7UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqm;


# instance fields
.field public final synthetic A00:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/7UA;->A00:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fae()V
    .locals 1

    iget-object v0, p0, LX/7UA;->A00:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FfV;->A00(Lcom/instagram/common/session/UserSession;)LX/FfW;

    move-result-object v0

    invoke-virtual {v0}, LX/FfW;->A02()V

    return-void
.end method
