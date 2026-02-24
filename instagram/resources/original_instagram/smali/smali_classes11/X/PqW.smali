.class public final LX/PqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Skb;I)V
    .locals 0

    iput p2, p0, LX/PqW;->$t:I

    iput-object p1, p0, LX/PqW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v1, p0, LX/PqW;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    move-object v0, p2

    :goto_0
    check-cast v0, LX/Olc;

    iget-object v2, p0, LX/PqW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Skb;

    invoke-interface {v0}, LX/Olc;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Skb;->Bvk(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/Olc;

    invoke-interface {p1}, LX/Olc;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Skb;->Bvk(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p1

    move-object p1, p2

    goto :goto_0
.end method
