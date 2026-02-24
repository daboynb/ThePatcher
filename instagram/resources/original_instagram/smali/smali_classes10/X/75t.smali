.class public final LX/75t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkz;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/75t;->A00:LX/9Tv;

    return-void
.end method

.method private final A00(LX/9PD;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/75t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/75t;->A00:LX/9Tv;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "newsfeed_story_inline_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/9PD;->A06()LX/9Ov;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/232;->A1E(LX/0vz;LX/9PD;)V

    iget-object v1, p1, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/231;->A1G(LX/0vz;I)V

    invoke-static {v4, p1, v3, v2}, LX/233;->A1A(LX/0vz;LX/9PD;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DsX(LX/KEC;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/KEC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_clicked"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/KEC;->A01:LX/9PD;

    iget v0, p1, LX/KEC;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/75t;->A00(LX/9PD;Ljava/lang/String;I)V

    return-void
.end method

.method public final DsY(LX/KEC;)V
    .locals 3

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/KEC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/KEC;->A01:LX/9PD;

    iget v0, p1, LX/KEC;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/75t;->A00(LX/9PD;Ljava/lang/String;I)V

    return-void
.end method

.method public final DsZ(LX/KEC;)V
    .locals 3

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/KEC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_success"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/KEC;->A01:LX/9PD;

    iget v0, p1, LX/KEC;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/75t;->A00(LX/9PD;Ljava/lang/String;I)V

    return-void
.end method

.method public final Dsa(LX/KEC;)V
    .locals 3

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/KEC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_undo"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/KEC;->A01:LX/9PD;

    iget v0, p1, LX/KEC;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/75t;->A00(LX/9PD;Ljava/lang/String;I)V

    return-void
.end method
