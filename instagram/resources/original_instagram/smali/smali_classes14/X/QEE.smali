.class public final LX/QEE;
.super LX/M22;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/A7D;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4vm;LX/A7D;LX/9o0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/QEE;->A01:LX/A7D;

    iput-object p1, p0, LX/QEE;->A00:LX/4vm;

    iput-object p4, p0, LX/QEE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/M22;->A00:LX/9o0;

    const-string v0, ""

    iput-object v0, p0, LX/M22;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 10

    const v0, -0x13ec7a80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/M22;->A07(LX/C55;)V

    iget-object v1, p0, LX/QEE;->A01:LX/A7D;

    iget-object v3, v1, LX/A7D;->A05:LX/4l3;

    iget-object v0, p0, LX/QEE;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/A7D;->A00:LX/A51;

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/4l4;->A08:LX/4l4;

    :goto_0
    sget-object v5, LX/17r;->A0C:LX/17r;

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x558a3830

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v4, LX/4l4;->A05:LX/4l4;

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0xaeda35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/GKW;

    invoke-virtual {p0, p1}, LX/M22;->A0B(LX/GKW;)V

    const v0, -0x2b409fa4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/GKW;)V
    .locals 10

    const v0, 0x55013d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/M22;->A0B(LX/GKW;)V

    invoke-virtual {p1}, LX/GKW;->A02()LX/WHc;

    move-result-object v0

    check-cast v0, LX/FtW;

    iget-object v0, v0, LX/FtW;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_1

    iget-object v2, p0, LX/QEE;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/AMD;->A00:LX/AMD;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/QEE;->A01:LX/A7D;

    iget-object v3, v2, LX/A7D;->A05:LX/4l3;

    iget-object v0, p0, LX/QEE;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/A7D;->A00:LX/A51;

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/4l4;->A08:LX/4l4;

    :goto_0
    const/4 v5, 0x0

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    const v0, -0x6d64ef75

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v4, LX/4l4;->A05:LX/4l4;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/QEE;->A01:LX/A7D;

    iget-object v3, v2, LX/A7D;->A05:LX/4l3;

    iget-object v0, p0, LX/QEE;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/A7D;->A00:LX/A51;

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/4l4;->A08:LX/4l4;

    :goto_2
    sget-object v5, LX/17r;->A0B:LX/17r;

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    sget-object v4, LX/4l4;->A05:LX/4l4;

    goto :goto_2
.end method

.method public final onStart()V
    .locals 10

    const v0, -0x7d08024e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/M22;->onStart()V

    iget-object v1, p0, LX/QEE;->A01:LX/A7D;

    iget-object v3, v1, LX/A7D;->A05:LX/4l3;

    iget-object v0, p0, LX/QEE;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/A7D;->A00:LX/A51;

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/4l4;->A08:LX/4l4;

    :goto_0
    sget-object v5, LX/17r;->A0D:LX/17r;

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x4c38d41a    # 4.845169E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v4, LX/4l4;->A05:LX/4l4;

    goto :goto_0
.end method
