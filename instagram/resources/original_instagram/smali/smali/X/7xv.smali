.class public final LX/7xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/coj;
.implements LX/Xyy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeServiceHandler"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xv;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final E8w(LX/254;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E8z(LX/254;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "quiet_mode_service_handler"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/6iv;->A00:LX/6iv;

    .line 1
    .line 2
    iget-object v1, p0, LX/7xv;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/FcZ;->A00:LX/0AG;

    .line 5
    .line 6
    sget-object v3, LX/FcZ;->A01:LX/0AG;

    .line 7
    .line 8
    sget-object v4, LX/Fcy;->A01:LX/0AG;

    .line 9
    .line 10
    sget-object v5, LX/Fcy;->A00:LX/0AG;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/BPe;->A01(LX/Xyy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
