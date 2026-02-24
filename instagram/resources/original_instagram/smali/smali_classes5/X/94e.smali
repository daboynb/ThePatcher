.class public final LX/94e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/20q;

    invoke-direct {v1, p1, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/94c;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94c;

    iget-object v1, v2, LX/94c;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-direct {v0, v2, p2}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;-><init>(LX/94c;Ljava/lang/String;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
