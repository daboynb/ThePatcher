.class public final LX/0de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A02:LX/0do;


# instance fields
.field public final A00:LX/Yav;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0do;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0de;->A02:LX/0do;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0de;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3F:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    iput-object v3, p0, LX/0de;->A00:LX/Yav;

    const/4 v0, -0x1

    const-string v2, "app_version_number"

    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/2dy;->A00()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0}, LX/Jxu;->AKG()V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/0de;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/0de;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
