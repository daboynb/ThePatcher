.class public final LX/0LW;
.super LX/9lj;
.source ""


# instance fields
.field public final A00:LX/4vb;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p2}, LX/9lj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/0LW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0LW;->A00:LX/4vb;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0LW;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/0LW;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_story_likes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0H()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/0LW;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0N(LX/4jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ju3;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ju3;

    invoke-direct {v1}, LX/Ju3;-><init>()V

    iput-object p2, v1, LX/Ju3;->A04:Ljava/lang/String;

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "send_story_like"

    :goto_0
    iput-object v0, v1, LX/Ju3;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/Ju3;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/Ju3;->A03:Ljava/lang/String;

    iput p7, v1, LX/Ju3;->A00:I

    iput-object p5, v1, LX/Ju3;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/Ju3;->A06:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "unsend_story_like"

    goto :goto_0
.end method

.method public final A0O(LX/Ju3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ju3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ju3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/9lj;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/4vm;)Z
    .locals 2

    iget-object v0, p0, LX/9lj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9lj;->A07()V

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/Ju3;

    iget-object v1, v0, LX/Ju3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "send_story_like"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4jB;->A02:LX/4jB;

    :goto_0
    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/4jB;->A03:LX/4jB;

    goto :goto_0

    :cond_2
    new-instance v0, LX/4jD;

    invoke-direct {v0, p1}, LX/4jD;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0e(LX/4jD;)LX/4jB;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v0, "action"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
