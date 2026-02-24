.class public final LX/Pnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbp;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/2iw;

.field public final synthetic A02:LX/GDB;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/JJW;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/9lp;LX/2iw;LX/GDB;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p2, p0, LX/Pnz;->A01:LX/2iw;

    iput-object p7, p0, LX/Pnz;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/Pnz;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p5, p0, LX/Pnz;->A04:LX/JJW;

    iput-object p1, p0, LX/Pnz;->A00:LX/9lp;

    iput-object p3, p0, LX/Pnz;->A02:LX/GDB;

    iput-object p6, p0, LX/Pnz;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFM(LX/C55;LX/NBV;)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v5, p0

    iget-object v9, v5, LX/Pnz;->A01:LX/2iw;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    instance-of v0, v4, LX/31a;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    check-cast v1, LX/Rqs;

    iget v1, v1, LX/Rqs;->A01:I

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_5

    const/16 v0, 0x258

    if-ge v1, v0, :cond_5

    :cond_0
    iget-object v6, v5, LX/Pnz;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v7, v5, LX/Pnz;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/Om1;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v8, :cond_5

    sget-object v0, LX/6hs;->A1L:LX/6hs;

    invoke-virtual {v0, v9}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0c:LX/JKR;

    iget-object v0, v5, LX/Pnz;->A04:LX/JJW;

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v1, v8}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v8

    invoke-static {}, LX/Om1;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/MDk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "retry_strategy"

    invoke-static {v8, v0, v2}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempt_count"

    invoke-virtual {v8, v0, v1}, LX/O0Z;->A03(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/O0Z;->A02()V

    invoke-static {}, LX/Om1;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Unsupported retry strategy type."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v5, LX/Pnz;->A00:LX/9lp;

    iget-object v1, v5, LX/Pnz;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/Pnz;->A02:LX/GDB;

    invoke-static {v2, v9, v0, v7, v1}, LX/Om1;->A03(LX/9lp;LX/2iw;LX/GDB;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/Pnz;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, LX/234;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    iget-object v15, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-nez v15, :cond_4

    move-object v15, v1

    :cond_4
    invoke-static {}, LX/FQO;->A00()I

    move-result v19

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v19}, LX/AJG;->A08(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2NI;

    move-result-object v1

    iget-object v0, v5, LX/Pnz;->A02:LX/GDB;

    const/4 v6, 0x6

    new-instance v5, LX/G91;

    move-object v7, v4

    move-object v8, v9

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_5
    invoke-virtual {v3, v4}, LX/NBV;->A00(LX/C55;)V

    return-void

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
