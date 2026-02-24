.class public final LX/He5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/He5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/He5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/He5;->A00:LX/He5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/8kA;LX/1MU;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p2, LX/6xS;->A1F:LX/6Zd;

    if-nez v2, :cond_0

    sget-object v0, LX/He5;->A00:LX/He5;

    invoke-virtual {v0, p4}, LX/He5;->A01(LX/1MU;)LX/6Zd;

    move-result-object v2

    iput-object v2, p2, LX/6xS;->A1F:LX/6Zd;

    :cond_0
    iget-object v0, p2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6xS;->A0y()Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/2ae;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, p2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_3
    iget-object v0, p4, LX/1MU;->A1H:Ljava/util/List;

    invoke-static {v0}, LX/Fi7;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/6xS;->A4n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(LX/1MU;)LX/6Zd;
    .locals 6

    iget-object v1, p1, LX/1MU;->A1K:Ljava/util/List;

    iget-object v0, p1, LX/1MU;->A0E:LX/7Eu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7FH;->A07:LX/6zP;

    :goto_0
    iget-object v2, p1, LX/1MU;->A1C:Ljava/util/List;

    iget-object v3, p1, LX/1MU;->A1J:Ljava/util/List;

    iget-object v4, p1, LX/1MU;->A1B:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/80S;->A01(LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Zd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
