.class public final LX/BXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAp;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXt;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Byb(LX/4vm;)Z
    .locals 1

    iget-object v0, p0, LX/BXt;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WAp;->Byb(LX/4vm;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GHt(LX/4vm;I)V
    .locals 2

    iget-object v0, p0, LX/BXt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAp;

    invoke-interface {v0, p1, p2}, LX/WAp;->GHt(LX/4vm;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GJj(LX/4vm;)V
    .locals 2

    iget-object v0, p0, LX/BXt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAp;

    invoke-interface {v0, p1}, LX/WAp;->GJj(LX/4vm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GR4(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V
    .locals 2

    iget-object v0, p0, LX/BXt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAp;

    invoke-interface {v0, p1}, LX/WAp;->GR4(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method
