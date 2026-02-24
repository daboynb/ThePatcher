.class public final LX/E5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqL;


# instance fields
.field public final synthetic A00:LX/C9T;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C9T;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/E5U;->A00:LX/C9T;

    iput-object p2, p0, LX/E5U;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebe(Ljava/lang/CharSequence;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/E5U;->A00:LX/C9T;

    iget-object v0, v2, LX/C9T;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E2R;

    iget-object v0, v5, LX/E2R;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/E2R;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S8m;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/E2R;->A02:Ljava/util/List;

    iget-object v0, v4, LX/S8m;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/E2R;->A03:Ljava/util/List;

    iget-object v0, v4, LX/S8m;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/E2R;->A04:Ljava/util/List;

    iget-object v0, v4, LX/S8m;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/E2R;->A00:LX/2ej;

    const-string v0, "instagram_search_recommendation_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/E2R;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v0, v4, LX/S8m;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x55d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/S8m;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x55e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/S8m;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x55f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/231;->A1L(LX/4gk;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, p0, LX/E5U;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S8m;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/C9T;->A0A:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
