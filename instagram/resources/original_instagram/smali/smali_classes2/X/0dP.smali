.class public final LX/0dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A02:J


# instance fields
.field public A00:LX/0dX;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0dP;->A02:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dP;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0dP;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/0de;->A02:LX/0do;

    invoke-virtual {v2, p0}, LX/0do;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, LX/0do;->A00(Lcom/instagram/common/session/UserSession;)LX/0dS;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0dX;->A04:LX/0dY;

    invoke-virtual {v2, p0}, LX/0do;->A00(Lcom/instagram/common/session/UserSession;)LX/0dS;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0dY;->A00(Lcom/instagram/common/session/UserSession;LX/0dS;)LX/0dX;

    move-result-object v0

    iput-object v0, p1, LX/0dP;->A00:LX/0dX;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v1, "QP cooldown response listed as unexpired but is null."

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/0dP;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/0dP;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
