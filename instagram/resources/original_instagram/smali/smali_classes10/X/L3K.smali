.class public abstract LX/L3K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/JsonObject;)V
    .locals 8

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v3, LX/85h;->A0c:LX/85x;

    const/4 v7, 0x0

    sget-object v4, LX/85i;->A06:LX/85i;

    const/4 v1, 0x1

    new-instance v0, LX/UiA;

    invoke-direct {v0, p4, v1}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v6, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/FBp;->A06(LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/85h;

    move-result-object v2

    const-string v1, "params"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {p1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-virtual {v1, p0, v0}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
