.class public final LX/LoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LoP;->$t:I

    iput-object p1, p0, LX/LoP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 4

    iget v1, p0, LX/LoP;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p1, LX/5ph;

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/LoP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v3, 0x1

    const/16 v0, -0xa

    if-eq v1, v0, :cond_5

    const/4 v0, -0x5

    if-eq v1, v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_3
    iget-object v0, p0, LX/LoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RK;

    iget-object v0, v0, LX/5RK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opf;

    invoke-interface {v0, p1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/LoP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_8
    iget-object v0, p0, LX/LoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4z;

    iget-object v0, v0, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v0, LX/B6O;->A09:Z

    goto :goto_0

    :cond_9
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/LoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IeU;

    iget-object v0, v0, LX/IeU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    return v3
.end method
