.class public final LX/RRj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RRj;

.field public static final A01:LX/254;

.field public static final A02:LX/Yav;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/RRj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/RRj;->A00:LX/RRj;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v2

    sput-object v2, LX/RRj;->A01:LX/254;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v0, LX/2qf;->A02:LX/2qd;

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/2qg;->A2B:LX/2qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    :cond_0
    sput-object v1, LX/RRj;->A02:LX/Yav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
