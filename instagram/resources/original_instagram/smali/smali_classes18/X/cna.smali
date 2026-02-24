.class public final LX/cna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef4;


# instance fields
.field public final synthetic A00:LX/VQd;


# direct methods
.method public constructor <init>(LX/VQd;)V
    .locals 0

    iput-object p1, p0, LX/cna;->A00:LX/VQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DoC()V
    .locals 9

    iget-object v0, p0, LX/cna;->A00:LX/VQd;

    iget-object v7, v0, LX/VQd;->A08:LX/SVp;

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/SVp;->A00:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xy7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Xy7;->A02:Z

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    iget-object v1, v7, LX/SVp;->A03:LX/EPn;

    iget-object v6, v1, LX/EPn;->A03:LX/EBU;

    iget-object v5, v7, LX/SVp;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xy7;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Xy7;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/EPn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, v1, LX/EPn;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Y4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Y4N;->A00:LX/EBU;

    iput-object v5, v1, LX/Y4N;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Y4N;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Y4N;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Y4N;->A05:Ljava/util/List;

    iput-object v4, v1, LX/Y4N;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/Y4N;->A07:Z

    iput-boolean v0, v1, LX/Y4N;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/SVp;->A00(LX/Y4N;LX/SVp;)LX/9U0;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/nlz;

    invoke-direct {v0, v7, v4, v1}, LX/nlz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
