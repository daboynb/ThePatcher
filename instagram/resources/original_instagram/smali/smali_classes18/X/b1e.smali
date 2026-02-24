.class public final LX/b1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgj;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/b1e;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DwR(Landroid/view/KeyEvent;)LX/X0w;
    .locals 7

    iget-object v2, p0, LX/b1e;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/K4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K4o;->A00:Landroid/view/KeyEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/C8I;->A05(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/ZL2;->A0U:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    sget-object v6, LX/X0w;->A0S:LX/X0w;

    :cond_1
    return-object v6

    :cond_2
    new-instance v1, LX/K4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K4o;->A00:Landroid/view/KeyEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/C8I;->A05(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/ZL2;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    sget-wide v1, LX/ZL2;->A0G:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    sget-wide v1, LX/ZL2;->A0R:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    sget-wide v1, LX/ZL2;->A0S:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    sget-wide v1, LX/ZL2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v6, LX/X0w;->A0V:LX/X0w;

    return-object v6

    :cond_3
    sget-wide v1, LX/ZL2;->A0T:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/ZL2;->A0U:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v6, LX/X0w;->A0n:LX/X0w;

    return-object v6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    invoke-static {p1}, LX/C8I;->A05(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/ZL2;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v5, :cond_c

    if-nez v0, :cond_5

    sget-object v6, LX/X0w;->A0Z:LX/X0w;

    return-object v6

    :cond_5
    sget-wide v1, LX/ZL2;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v6, LX/X0w;->A0j:LX/X0w;

    return-object v6

    :cond_6
    sget-wide v1, LX/ZL2;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v6, LX/X0w;->A0l:LX/X0w;

    return-object v6

    :cond_7
    sget-wide v1, LX/ZL2;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v6, LX/X0w;->A0W:LX/X0w;

    return-object v6

    :cond_8
    sget-wide v1, LX/ZL2;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v6, LX/X0w;->A0h:LX/X0w;

    return-object v6

    :cond_9
    sget-wide v1, LX/ZL2;->A0M:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    sget-object v6, LX/X0w;->A0g:LX/X0w;

    return-object v6

    :cond_a
    sget-wide v1, LX/ZL2;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    sget-object v6, LX/X0w;->A0e:LX/X0w;

    return-object v6

    :cond_b
    sget-wide v1, LX/ZL2;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    sget-object v6, LX/X0w;->A0b:LX/X0w;

    return-object v6

    :cond_c
    if-nez v0, :cond_d

    sget-object v6, LX/X0w;->A0G:LX/X0w;

    return-object v6

    :cond_d
    sget-wide v1, LX/ZL2;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    sget-object v6, LX/X0w;->A0T:LX/X0w;

    return-object v6

    :cond_e
    sget-wide v1, LX/ZL2;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v6, LX/X0w;->A0o:LX/X0w;

    return-object v6

    :cond_f
    sget-wide v1, LX/ZL2;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    sget-object v6, LX/X0w;->A0D:LX/X0w;

    return-object v6

    :cond_10
    sget-wide v1, LX/ZL2;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    sget-object v6, LX/X0w;->A03:LX/X0w;

    return-object v6

    :cond_11
    sget-wide v1, LX/ZL2;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_12

    sget-object v6, LX/X0w;->A0P:LX/X0w;

    return-object v6

    :cond_12
    sget-wide v1, LX/ZL2;->A0M:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    sget-object v6, LX/X0w;->A0O:LX/X0w;

    return-object v6

    :cond_13
    sget-wide v1, LX/ZL2;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    sget-object v6, LX/X0w;->A0L:LX/X0w;

    return-object v6

    :cond_14
    sget-wide v1, LX/ZL2;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_15

    sget-object v6, LX/X0w;->A0I:LX/X0w;

    return-object v6

    :cond_15
    sget-wide v1, LX/ZL2;->A0D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    sget-wide v1, LX/ZL2;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    sget-wide v1, LX/ZL2;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    sget-object v6, LX/X0w;->A09:LX/X0w;

    return-object v6

    :cond_16
    sget-wide v1, LX/ZL2;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    sget-object v6, LX/X0w;->A07:LX/X0w;

    return-object v6

    :cond_17
    sget-wide v1, LX/ZL2;->A0O:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    sget-wide v1, LX/ZL2;->A06:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    sget-wide v1, LX/ZL2;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    sget-wide v1, LX/ZL2;->A0Q:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v6, LX/X0w;->A0m:LX/X0w;

    return-object v6

    :cond_18
    sget-wide v1, LX/ZL2;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_19
    sget-object v6, LX/X0w;->A0Q:LX/X0w;

    return-object v6

    :cond_1a
    sget-object v6, LX/X0w;->A04:LX/X0w;

    return-object v6

    :cond_1b
    sget-object v6, LX/X0w;->A05:LX/X0w;

    return-object v6

    :cond_1c
    sget-object v6, LX/X0w;->A0M:LX/X0w;

    return-object v6
.end method
