.class public final LX/M2W;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/PS1;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/PS1;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/M2W;->A02:Z

    iput-object p1, p0, LX/M2W;->A00:LX/PS1;

    iput-boolean p3, p0, LX/M2W;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x13a24449

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BrJ;

    const v0, -0x6d5e7ff9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/BrJ;->A02()LX/WFh;

    move-result-object v0

    check-cast v0, LX/BEZ;

    iget-object v1, v0, LX/BEZ;->A01:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/M2W;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/M2W;->A00:LX/PS1;

    invoke-static {v0, v6, v6}, LX/PS1;->A01(LX/PS1;ZZ)V

    const v0, 0x679cf3a1

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x56bc86dd

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_1

    move-object v2, v3

    :cond_3
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/M2W;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/M2W;->A00:LX/PS1;

    iput-object v1, v2, LX/PS1;->A09:Ljava/util/List;

    iget-boolean v1, p0, LX/M2W;->A01:Z

    iget-boolean v0, p0, LX/M2W;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/BAv;->A0O(ZZ)V

    invoke-virtual {p1}, LX/BrJ;->A02()LX/WFh;

    move-result-object v0

    check-cast v0, LX/BEZ;

    iget-object v1, v0, LX/BEZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/PS1;->A0B:Z

    iput-object v1, v2, LX/PS1;->A05:Ljava/lang/String;

    :cond_5
    :goto_2
    const v0, 0x54dafa2a    # 7.5239994E12f

    goto :goto_0

    :cond_6
    iput-boolean v6, v2, LX/PS1;->A0B:Z

    iput-object v3, v2, LX/PS1;->A05:Ljava/lang/String;

    goto :goto_2
.end method
