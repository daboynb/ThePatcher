.class public final LX/9FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# static fields
.field public static final A04:LX/6pA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8x1;

.field public final A02:LX/9FQ;

.field public final A03:LX/7a9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "quiet_mode"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9FO;->A04:LX/6pA;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8x1;LX/7a9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9FO;->A03:LX/7a9;

    iput-object p2, p0, LX/9FO;->A01:LX/8x1;

    sget-object v0, LX/9FO;->A04:LX/6pA;

    invoke-static {v0, p1}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v0

    iput-object v0, p0, LX/9FO;->A02:LX/9FQ;

    return-void
.end method


# virtual methods
.method public final DJL()V
    .locals 5

    iget-object v4, p0, LX/9FO;->A01:LX/8x1;

    iget-boolean v0, v4, LX/8x1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9FO;->A02:LX/9FQ;

    iget-object v2, p0, LX/9FO;->A03:LX/7a9;

    iget-object v0, p0, LX/9FO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->Chy()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v2

    const-string v1, "self_profile"

    const-string v0, "ig_quiet_mode_self_profile_indicator_shown"

    invoke-static {v3, v2, v0, v1}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/8x1;->A00:Z

    :cond_0
    return-void
.end method

.method public final DJM()V
    .locals 4

    iget-object v3, p0, LX/9FO;->A02:LX/9FQ;

    iget-object v2, p0, LX/9FO;->A03:LX/7a9;

    iget-object v0, p0, LX/9FO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->Chy()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v2

    const-string v1, "self_profile"

    const-string v0, "ig_quiet_mode_self_profile_indicator_tap"

    invoke-static {v3, v2, v0, v1}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
