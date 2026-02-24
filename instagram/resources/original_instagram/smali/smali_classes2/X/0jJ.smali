.class public final LX/0jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0eY;

.field public final A02:LX/0YB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iput-object v0, p0, LX/0jJ;->A02:LX/0YB;

    const/16 v0, 0x18

    new-instance v1, LX/9hm;

    invoke-direct {v1, p1, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0eY;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eY;

    iput-object v0, p0, LX/0jJ;->A01:LX/0eY;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0jR;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0jJ;->A02:LX/0YB;

    invoke-static {}, LX/0YD;->values()[LX/0YD;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v7, v5, v3

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/0YB;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jM;

    sget-object v8, LX/0YD;->A0A:LX/0YD;

    if-eq v7, v8, :cond_1

    iget-object v0, v0, LX/0jM;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v7, p1}, LX/0YB;->A01(LX/0YD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_1
    sget-object v0, LX/0jR;->A08:Ljava/util/Set;

    iget-object v4, p0, LX/0jJ;->A01:LX/0eY;

    new-instance v3, LX/0jS;

    invoke-direct {v3, p2}, LX/0jS;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0jJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0jR;

    invoke-direct {v0, v1, v3, v4, v2}, LX/0jR;-><init>(Lcom/instagram/common/session/UserSession;LX/Cyo;LX/0eY;LX/0YB;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jM;

    if-ne v7, v8, :cond_2

    invoke-static {v1, p1}, LX/0jM;->A01(LX/0jM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0jM;->A02(LX/0jM;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0jM;->A03:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0A;

    invoke-static {v0, p1}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0jM;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0A;

    invoke-static {v0, p1}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0YB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jM;

    invoke-virtual {v0, p1}, LX/0jM;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jJ;->A01:LX/0eY;

    iget-object v0, v0, LX/0eY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
