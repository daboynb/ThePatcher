.class public final LX/fzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrq;


# instance fields
.field public final A00:LX/EVm;

.field public final synthetic A01:LX/fzn;


# direct methods
.method public constructor <init>(LX/EVm;LX/fzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fzl;->A01:LX/fzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fzl;->A00:LX/EVm;

    return-void
.end method


# virtual methods
.method public final DFB(I)I
    .locals 0

    return p1
.end method

.method public final DoM(I)I
    .locals 3

    iget-object v0, p0, LX/fzl;->A01:LX/fzn;

    iget-object v0, v0, LX/fzn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/fzl;->A00:LX/EVm;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method
