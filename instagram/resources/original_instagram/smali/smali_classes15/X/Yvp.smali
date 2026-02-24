.class public final LX/Yvp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yvp;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/Yvp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yvp;->A00:LX/Yvp;

    const-string v4, "back_press"

    const-string v3, "login"

    const-string v2, "app_background_detector"

    const-string v1, "background"

    const-string v0, "in_app_browser_v2"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Yvp;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "ig_text_feed_timeline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/XML;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Yvp;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LX/Yvp;->A00(ILjava/util/List;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5ol;->A2b(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_text_feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ff0001636fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2xe;->A00:LX/2xg;

    iget-object v0, v0, LX/2xg;->A02:LX/2xn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2xn;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    iget-object v1, v0, LX/7Hk;->A01:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/Yvp;->A00(ILjava/util/List;)Z

    move-result v4

    return v4

    :cond_3
    invoke-interface {p3}, LX/Eul;->Dja()Z

    move-result v4

    :cond_4
    return v4
.end method
