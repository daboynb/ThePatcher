.class public final LX/PU0;
.super LX/C7v;
.source ""


# instance fields
.field public final synthetic A00:LX/JVX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JVX;)V
    .locals 0

    iput-object p2, p0, LX/PU0;->A00:LX/JVX;

    invoke-direct {p0, p1}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    if-eq v1, v0, :cond_9

    iget-object v3, p0, LX/PU0;->A00:LX/JVX;

    iget-object v0, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    const-string v4, "collection"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {v3}, LX/JVX;->A09(LX/JVX;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v0, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    const-string v4, "userSession"

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_9

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/JVX;->A0A:LX/QWP;

    const-string v0, "savedFeedMode"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/QWP;->A03:LX/QWP;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/QWP;->A04:LX/QWP;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/QWP;->A02:LX/QWP;

    if-ne v1, v0, :cond_1

    :cond_6
    invoke-static {p1}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v5

    :cond_7
    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    new-instance v0, LX/4jF;

    invoke-direct {v0, p1}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v2

    :cond_9
    return v5
.end method
