.class public final LX/2Lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2Kz;->A00(LX/LjV;)LX/2ej;

    move-result-object v0

    sput-object v0, LX/7qa;->A01:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    const-string v5, "STORIES_SEEN_STATE_FLUSH"

    iget-object v0, p0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6Dl;->A0C:LX/0AG;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/7qa;->A02:LX/7qa;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830f61002c063bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2ck;->A00:LX/2ck;

    invoke-virtual {v0, v6}, LX/2ck;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-static {v3, v0}, LX/7qa;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/34S;

    invoke-direct {v0, v1}, LX/34S;-><init>(I)V

    invoke-static {v2, v0}, LX/7qa;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v4, v5}, LX/7qa;->A00(LX/7qa;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
