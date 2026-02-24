.class public final LX/TIi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TIi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TIi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TIi;->A00:LX/TIi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    instance-of v1, v2, LX/6v9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/0QG;->A0C(Lcom/instagram/common/session/UserSession;LX/Jpk;)Z

    move-result v0

    return v0
.end method
