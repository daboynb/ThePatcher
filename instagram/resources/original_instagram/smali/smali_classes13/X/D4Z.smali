.class public final LX/D4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public final synthetic A00:LX/4D8;


# direct methods
.method public constructor <init>(LX/4D8;)V
    .locals 0

    iput-object p1, p0, LX/D4Z;->A00:LX/4D8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Eym;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Eym;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method


# virtual methods
.method public final synthetic ALH()V
    .locals 0

    return-void
.end method

.method public final ALI(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p0, LX/D4Z;->A00:LX/4D8;

    iget-object v1, v0, LX/4D8;->A06:LX/Dlr;

    if-eqz v1, :cond_0

    const-string v0, "button"

    invoke-virtual {v1, v0}, LX/Dlr;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1f(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/D4Z;->A00(LX/Eym;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01f20

    const-string v0, "navigateToClips"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final E1w(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/D4Z;->A00(LX/Eym;Ljava/lang/String;)V

    iget-object v0, p0, LX/D4Z;->A00:LX/4D8;

    iget-object v0, v0, LX/4D8;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0RU;->A00(Lcom/instagram/common/session/UserSession;)LX/2xi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01f20

    const-string v0, "navigateToExplore"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final E21(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/D4Z;->A00(LX/Eym;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01f20

    const-string v0, "navigateToFeed"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final synthetic E2m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSw()V
    .locals 0

    return-void
.end method
