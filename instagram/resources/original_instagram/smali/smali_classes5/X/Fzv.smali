.class public final LX/Fzv;
.super LX/P7y;
.source ""


# instance fields
.field public final A00:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/Fzv;->A00:LX/2qa;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/Fzv;->A00:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "recent_emoji_and_stickers"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, LX/Fzv;->A00:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    const-string v1, "recent_emoji_and_stickers"

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void
.end method
