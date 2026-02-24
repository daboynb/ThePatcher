.class public final LX/9Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9Hq;

.field public final synthetic A04:LX/9Hs;

.field public final synthetic A05:LX/9Hs;

.field public final synthetic A06:LX/4vK;

.field public final synthetic A07:LX/C46;

.field public final synthetic A08:LX/1Ei;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/9Hq;LX/9Hs;LX/9Hs;LX/4vK;LX/C46;LX/1Ei;Ljava/lang/Integer;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/9Hw;->A05:LX/9Hs;

    iput-object p3, p0, LX/9Hw;->A04:LX/9Hs;

    iput-object p5, p0, LX/9Hw;->A07:LX/C46;

    iput-object p6, p0, LX/9Hw;->A08:LX/1Ei;

    iput-object p4, p0, LX/9Hw;->A06:LX/4vK;

    iput-object p1, p0, LX/9Hw;->A03:LX/9Hq;

    iput p8, p0, LX/9Hw;->A00:I

    iput-object p7, p0, LX/9Hw;->A09:Ljava/lang/Integer;

    iput p9, p0, LX/9Hw;->A02:I

    iput p10, p0, LX/9Hw;->A01:I

    iput-boolean p11, p0, LX/9Hw;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v8, v5, LX/9Hw;->A05:LX/9Hs;

    invoke-virtual {v8}, LX/9Hs;->A00()I

    move-result v6

    iget-object v7, v5, LX/9Hw;->A04:LX/9Hs;

    invoke-virtual {v7}, LX/9Hs;->A00()I

    move-result v4

    sget-object v9, LX/9Hp;->A00:LX/9Hp;

    iget-object v10, v5, LX/9Hw;->A07:LX/C46;

    iget-object v3, v5, LX/9Hw;->A08:LX/1Ei;

    iget-object v2, v5, LX/9Hw;->A06:LX/4vK;

    iget-object v1, v5, LX/9Hw;->A03:LX/9Hq;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v6, v4}, LX/4vF;->A00(II)J

    move-result-wide v15

    const/4 v0, 0x1

    move-object v13, v10

    move-object v14, v3

    move/from16 v17, v0

    move-object v11, v1

    move-object v12, v2

    invoke-static/range {v11 .. v17}, LX/9Hp;->A03(LX/9Hq;LX/4vK;LX/C46;LX/1Ei;JZ)LX/9DI;

    move-result-object v6

    invoke-virtual {v1, v6, v10, v0}, LX/9Hq;->A02(LX/9DI;LX/C46;Z)V

    invoke-virtual {v8}, LX/9Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/9Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, v6, LX/9DI;->A03:LX/5AQ;

    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v12

    invoke-virtual {v0}, LX/5AQ;->A00()I

    move-result v13

    iget v14, v5, LX/9Hw;->A00:I

    iget-object v11, v5, LX/9Hw;->A09:Ljava/lang/Integer;

    iget v15, v5, LX/9Hw;->A02:I

    iget v4, v5, LX/9Hw;->A01:I

    iget-boolean v0, v5, LX/9Hw;->A0A:Z

    move/from16 v16, v4

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/9Hp;->A06(LX/C46;Ljava/lang/Integer;IIIIIZ)LX/1tc;

    move-result-object v5

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6uG;

    iget v4, v0, LX/6uG;->A00:I

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6uG;

    iget v5, v0, LX/6uG;->A00:I

    if-ne v4, v12, :cond_2

    if-eq v5, v13, :cond_0

    :cond_2
    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v0}, LX/4vF;->A00(II)J

    move-result-wide v7

    const/4 v0, 0x0

    move-object v5, v10

    move-object v6, v3

    move v9, v0

    move-object v3, v1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, LX/9Hp;->A03(LX/9Hq;LX/4vK;LX/C46;LX/1Ei;JZ)LX/9DI;

    move-result-object v6

    invoke-virtual {v1, v6, v10, v0}, LX/9Hq;->A02(LX/9DI;LX/C46;Z)V

    return-object v6
.end method
