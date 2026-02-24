.class public abstract LX/2fG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2xo;


# direct methods
.method public static final A00(LX/2xo;)V
    .locals 2

    sput-object p0, LX/2fG;->A00:LX/2xo;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {p0, v0}, LX/2xo;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/7pI;->A00:LX/7pI;

    invoke-static {v0, v1}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/7pK;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {p0, v0}, LX/2xo;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/7pL;->A00:LX/7pL;

    invoke-static {v0, v1}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7pN;->A00:Ljava/util/List;

    const-string/jumbo v0, "topic_tag_media_id"

    invoke-virtual {p0, v0}, LX/2xo;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/7pO;->A00:LX/7pO;

    invoke-static {v0, v1}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7pP;->A00:Ljava/util/List;

    :cond_0
    return-void
.end method
