.class public final LX/2r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7tv;


# direct methods
.method public constructor <init>(LX/7tv;)V
    .locals 0

    iput-object p1, p0, LX/2r5;->A00:LX/7tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/2r5;->A00:LX/7tv;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/7tv;->A02:Z

    iget-object v2, v0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    iput-boolean v6, v0, LX/2s1;->A00:Z

    const-string v1, "SCF_App_Start_Service_Android"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    const-string v5, "SCF_Android_Observer_Error"

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "DirectUserScopedInitializer_maybeInitializeSecureConsent() with exception"

    const-string v0, "DirectUserScopedInitializer_SCF_loading_error"

    new-instance v1, LX/DEg;

    invoke-direct {v1, v3, v2, v0, v6}, LX/DEg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/Li9;->A00(LX/2ej;LX/C55;Ljava/lang/String;)V

    return-void
.end method
