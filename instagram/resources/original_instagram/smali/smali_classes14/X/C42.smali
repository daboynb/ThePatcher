.class public final LX/C42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C42;->A00:LX/C42;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/0hJ;)LX/0hR;
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/A9a;

    invoke-direct {v4, p1}, LX/A9a;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v3, p2

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_popular"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hK;->A0c:LX/0hK;

    :goto_0
    new-instance v1, LX/C4e;

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/C4e;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/0hJ;Ljava/lang/String;)V

    invoke-static {p1, v4, v0, v1, v6}, LX/0hM;->A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "serp_top"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hK;->A2p:LX/0hK;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0hK;->A2u:LX/0hK;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
