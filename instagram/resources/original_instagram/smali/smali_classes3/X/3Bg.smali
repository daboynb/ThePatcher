.class public final LX/3Bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Bg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Bg;->A00:LX/3Bg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6cO;Z)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/1Ne;->A1I:Z

    if-nez v0, :cond_1

    iget-boolean v1, p2, LX/1Ne;->A0r:Z

    iget-boolean v0, p2, LX/1Ne;->A1B:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/1Ne;->A1C:Z

    if-nez v0, :cond_1

    iget-object v1, p2, LX/1Ne;->A0Y:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p2, LX/1Ne;->A0c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "has_seen_thread_title_change_banner_thread_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
