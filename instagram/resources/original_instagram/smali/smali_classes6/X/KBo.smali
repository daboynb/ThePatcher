.class public final LX/KBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oil;


# instance fields
.field public final A00:LX/KBS;


# direct methods
.method public constructor <init>(LX/KBS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBo;->A00:LX/KBS;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/KBo;->CMw()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/KBo;->A00:LX/KBS;

    iget-object v0, v0, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aym(I)I
    .locals 1

    iget-object v0, p0, LX/KBo;->A00:LX/KBS;

    iget-object v0, v0, LX/KBS;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/KCB;->A00(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final CMv(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/KBo;->CMw()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/KBo;->A00:LX/KBS;

    iget-object v0, v0, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CMw()I
    .locals 1

    iget-object v0, p0, LX/KBo;->A00:LX/KBS;

    iget-object v0, v0, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CqK(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/KBo;->CMw()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/KBo;->A00:LX/KBS;

    iget-object v0, v0, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    return v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
