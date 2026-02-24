.class public final LX/Bgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookCrosspostingSettingFetcher"


# instance fields
.field public final A00:LX/2MH;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bgq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/2MH;

    invoke-direct {v0, p1, v1}, LX/2MH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ode;)V

    iput-object v0, p0, LX/Bgq;->A00:LX/2MH;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Bgq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4FU;->A00(Lcom/instagram/common/session/UserSession;)LX/1yc;

    :cond_0
    iget-object v0, p0, LX/Bgq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2O8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->refreshAutoCrossPostingSettings(LX/Skz;)V

    return-void
.end method
