.class public final LX/RXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ju;

.field public final A01:LX/Rjs;

.field public final A02:LX/btL;

.field public final A03:LX/dzw;

.field public final A04:LX/blI;

.field public final A05:LX/blL;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RXm;->A03:LX/dzw;

    new-instance v0, LX/blI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RXm;->A04:LX/blI;

    new-instance v0, LX/btL;

    invoke-direct {v0}, LX/btL;-><init>()V

    iput-object v0, p0, LX/RXm;->A02:LX/btL;

    new-instance v0, LX/blL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RXm;->A05:LX/blL;

    new-instance v0, LX/Rjs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RXm;->A01:LX/Rjs;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x12d74cd3

    const/4 v1, 0x3

    new-instance v0, LX/2ju;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2ju;-><init>(IIZZ)V

    iput-object v0, p0, LX/RXm;->A00:LX/2ju;

    return-void
.end method

.method public static final A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v9, LX/4ls;

    invoke-direct {v9, v0}, LX/4ls;-><init>(Z)V

    new-instance v7, LX/hhk;

    invoke-direct {v7}, LX/hhk;-><init>()V

    new-instance v5, LX/Tzv;

    move v10, p1

    move v11, p2

    invoke-direct/range {v5 .. v11}, LX/Tzv;-><init>(Landroid/net/Uri;LX/9XF;Lcom/google/common/util/concurrent/SettableFuture;LX/4ls;II)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    :cond_0
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
