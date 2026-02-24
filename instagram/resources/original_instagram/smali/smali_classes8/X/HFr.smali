.class public final LX/HFr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/HFr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/HFr;->A01:LX/3aq;

    iget v1, p0, LX/HFr;->A00:I

    const v0, 0x16de0654

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/HFr;->A01:LX/3aq;

    iget v3, p0, LX/HFr;->A00:I

    const/16 v0, 0xa51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "null"

    const v0, 0x16de0654

    invoke-virtual {v4, v0, v3, v2, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/PIf;

    invoke-direct {v0, p0, v1}, LX/PIf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    return-void
.end method

.method public final A02(LX/00W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    const-string v0, "variant"

    iget-object v5, p0, LX/HFr;->A01:LX/3aq;

    iget v4, p0, LX/HFr;->A00:I

    const v3, 0x16de0654

    invoke-virtual {v5, v3, v4}, LX/G25;->markerStart(II)V

    invoke-virtual {v5, v3, v4, v1, p3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4, v0, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "source"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "CXP_NOTICE"

    :goto_0
    invoke-virtual {v5, v3, v4, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/HFr;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "NATIVE"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HFr;->A01:LX/3aq;

    iget v3, p0, LX/HFr;->A00:I

    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x16de0654

    invoke-virtual {v4, v1, v3, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v0, "NULL_ACTIVITY"

    goto :goto_0

    :cond_1
    const-string v0, "BOTTOMSHEET_NULL"

    goto :goto_0

    :cond_2
    const-string v0, "MANAGER_IS_DISPLAYING"

    goto :goto_0

    :cond_3
    const-string v0, "ACTIVITY_DESTROY"

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v3, p0, LX/HFr;->A01:LX/3aq;

    iget v2, p0, LX/HFr;->A00:I

    const-string v1, "is_modal"

    const v0, 0x16de0654

    invoke-virtual {v3, v0, v2, v1, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
