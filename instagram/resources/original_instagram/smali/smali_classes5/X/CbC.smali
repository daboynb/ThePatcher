.class public final LX/CbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[LX/CbE;

.field public final A02:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/CbD;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/CbE;

    iput-object v0, p0, LX/CbC;->A01:[LX/CbE;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/CbC;->A02:[Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/CbC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/CbC;)V
    .locals 4

    sget-object v0, LX/CbD;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/CbC;->A01:[LX/CbE;

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CbC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CbC;->A02:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    check-cast v0, LX/Cbw;

    iget-object v0, v0, LX/Cbw;->A00:LX/CYM;

    iget-object v0, v0, LX/CYM;->A0J:LX/CbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CbH;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/CbD;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/CbD;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, p0, LX/CbC;->A01:[LX/CbE;

    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CbC;->A02:[Z

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_0

    aput-boolean v4, v1, v3

    check-cast v2, LX/Cbw;

    iget-object v0, v2, LX/Cbw;->A00:LX/CYM;

    iget-object v0, v0, LX/CYM;->A0J:LX/CbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CbH;->A01()V

    :cond_0
    return-void
.end method
