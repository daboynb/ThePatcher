.class public final LX/AQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VyZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AQN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD6(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aip(Lcom/instagram/common/session/UserSession;)LX/9lv;
    .locals 5

    iget v0, p0, LX/AQN;->$t:I

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085001a619fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811087000161bfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/IPS;

    invoke-direct {v1}, LX/IPS;-><init>()V

    return-object v1

    :cond_0
    new-instance v1, LX/9gq;

    invoke-direct {v1, v4}, LX/9gq;-><init>(I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/290;

    invoke-direct {v1, v0}, LX/290;-><init>(I)V

    return-object v1
.end method
