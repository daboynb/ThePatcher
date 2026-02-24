.class public final LX/a8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddp;


# instance fields
.field public final synthetic A00:LX/Zfh;


# direct methods
.method public constructor <init>(LX/Zfh;)V
    .locals 0

    iput-object p1, p0, LX/a8p;->A00:LX/Zfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5S(LX/C55;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a8p;->A00:LX/Zfh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Zfh;->A00(LX/Zfh;Z)V

    return-void
.end method

.method public final F5e(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/a8p;->A00:LX/Zfh;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Zfh;->A00(LX/Zfh;Z)V

    return-void
.end method

.method public final bridge synthetic F5h(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/RM2;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/VGy;->A05:LX/VGy;

    invoke-static {v0, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    iget-object v0, v0, LX/WWN;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/5RC;

    invoke-direct {v0, v1}, LX/5RC;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/a8p;->A00:LX/Zfh;

    invoke-static {v0, v4}, LX/Zfh;->A00(LX/Zfh;Z)V

    iget-object v0, v0, LX/Zfh;->A03:LX/Bhs;

    invoke-virtual {v0, v3}, LX/Bhs;->A0n(Ljava/util/List;)V

    :cond_2
    return-void
.end method
