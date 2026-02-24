.class public final LX/YCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8GP;

.field public final A01:Ljava/util/List;

.field public final A02:LX/8GP;


# direct methods
.method public constructor <init>(LX/8GP;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YCl;->A01:Ljava/util/List;

    iput-object p1, p0, LX/YCl;->A00:LX/8GP;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, LX/8GP;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/YCl;->A00:LX/8GP;

    invoke-virtual {v0, v2}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    iget-object v1, v0, LX/YNB;->A04:LX/4aZ;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/8GP;

    invoke-direct {v0, v4, v5, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, LX/YCl;->A02:LX/8GP;

    return-void
.end method
