.class public final LX/M4n;
.super LX/A30;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/K0h;


# direct methods
.method public constructor <init>(LX/K0h;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/M4n;->A04:LX/K0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M4n;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/M4n;->A02:Ljava/lang/String;

    iput p5, p0, LX/M4n;->A00:I

    iput-object p4, p0, LX/M4n;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0x5665d0ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/M4n;->A04:LX/K0h;

    new-instance v0, LX/VIc;

    invoke-direct {v0, v1}, LX/VIc;-><init>(LX/K0h;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3ab2157b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x86d5d63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/M4n;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    if-eqz v6, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v3, -0x1

    const-string v2, ""

    :goto_0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/M4n;->A04:LX/K0h;

    iget-object v4, v0, LX/K0h;->A03:LX/RKT;

    if-nez v4, :cond_3

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v3, 0x7f135602

    const-string v2, "photos_and_videos_of_you_fail_to_add"

    goto :goto_0

    :cond_1
    const v3, 0x7f135604

    const/16 v0, 0x945

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v3, 0x7f135603

    const/16 v0, 0x944

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/K0h;->A04:LX/J4n;

    iget-object v0, p0, LX/M4n;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    const-string v0, ""

    invoke-virtual {v4, v3, v1, v0, v2}, LX/RKT;->A00(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x51076c1c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0xbc89db6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x28f0c2bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/M4n;->A04:LX/K0h;

    iget-object v8, v4, LX/K0h;->A02:LX/Wc3;

    if-eqz v8, :cond_2

    check-cast v8, LX/K9C;

    iget-object v7, v8, LX/K9C;->A0L:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/K9C;->A01:LX/92j;

    invoke-virtual {v0, v1}, LX/BR7;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    if-eqz v5, :cond_2

    const v0, 0x7c0286ae

    invoke-static {v8, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    iget-object v1, p0, LX/M4n;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/K0h;->A02:LX/Wc3;

    if-eqz v1, :cond_3

    check-cast v1, LX/K9C;

    iget-object v0, v1, LX/K9C;->A01:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    const v0, 0x761c3ee4

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/VNa;

    invoke-direct {v0, p0, v4}, LX/VNa;-><init>(LX/M4n;LX/K0h;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x25d3a464

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x3b8029ad

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
