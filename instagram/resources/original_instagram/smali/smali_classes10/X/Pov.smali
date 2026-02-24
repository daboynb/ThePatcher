.class public final LX/Pov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RAN;


# static fields
.field public static final A00:LX/Pov;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pov;->A00:LX/Pov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1PD;)V
    .locals 1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/RAG;

    if-eqz v0, :cond_0

    check-cast p0, LX/RAG;

    const/4 v0, 0x1

    check-cast p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/2iw;Ljava/lang/String;)V
    .locals 6

    const-string v4, "contextChange"

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/DoG;

    invoke-direct {v0}, LX/DoG;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "https://i.instagram.com/api/v1/bloks/async_action/com.bloks.www.bloks.caa.reg.tos.async/"

    new-instance v2, LX/3cs;

    invoke-direct {v2, p0}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/3cs;->GOY(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V

    return-void
    :try_end_0
    .catch LX/Dkf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p0}, LX/2uo;->A00(LX/LjV;)LX/1su;

    move-result-object v1

    const-string v0, "contextChange3_exception"

    iput-object v0, v1, LX/1su;->A01:Ljava/lang/String;

    sget-object v2, LX/2kx;->A00:LX/2kx;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v0, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2kx;->A0K(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "Exception parsing JSON"

    const-string v0, "BKBloksActionCaaHandleLoginResponseForContextChangeImpl"

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(LX/2a5;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A61:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf0

    invoke-static {v3, v2, v1, v0, p0}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_0
    return-void
.end method
