.class public final LX/Ptz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lig;


# instance fields
.field public final synthetic A00:LX/FFh;


# direct methods
.method public constructor <init>(LX/FFh;)V
    .locals 0

    iput-object p1, p0, LX/Ptz;->A00:LX/FFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNM(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Ptz;->A00:LX/FFh;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iget-object v0, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    return-void
.end method
