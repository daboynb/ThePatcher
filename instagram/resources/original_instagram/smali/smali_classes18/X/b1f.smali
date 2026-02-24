.class public final LX/b1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgj;


# instance fields
.field public final synthetic A00:LX/Sgj;


# direct methods
.method public constructor <init>(LX/Sgj;)V
    .locals 0

    iput-object p1, p0, LX/b1f;->A00:LX/Sgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DwR(Landroid/view/KeyEvent;)LX/X0w;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/C8I;->A05(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/ZL2;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/X0w;->A0a:LX/X0w;

    return-object v0

    :cond_0
    sget-wide v1, LX/ZL2;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/X0w;->A0k:LX/X0w;

    return-object v0

    :cond_1
    sget-wide v1, LX/ZL2;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/X0w;->A0i:LX/X0w;

    return-object v0

    :cond_2
    sget-wide v1, LX/ZL2;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/X0w;->A0f:LX/X0w;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/C8I;->A05(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/ZL2;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/X0w;->A0H:LX/X0w;

    return-object v0

    :cond_4
    sget-wide v1, LX/ZL2;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/X0w;->A0U:LX/X0w;

    return-object v0

    :cond_5
    sget-wide v1, LX/ZL2;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/X0w;->A0R:LX/X0w;

    return-object v0

    :cond_6
    sget-wide v1, LX/ZL2;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/X0w;->A0N:LX/X0w;

    return-object v0

    :cond_7
    sget-wide v1, LX/ZL2;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v0, LX/X0w;->A09:LX/X0w;

    return-object v0

    :cond_8
    sget-wide v1, LX/ZL2;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v0, LX/X0w;->A08:LX/X0w;

    return-object v0

    :cond_9
    sget-wide v1, LX/ZL2;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    sget-object v0, LX/X0w;->A0A:LX/X0w;

    return-object v0

    :cond_a
    sget-wide v1, LX/ZL2;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/X0w;->A0C:LX/X0w;

    return-object v0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/C8I;->A05(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/ZL2;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    sget-object v0, LX/X0w;->A0e:LX/X0w;

    return-object v0

    :cond_c
    sget-wide v1, LX/ZL2;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/X0w;->A0b:LX/X0w;

    return-object v0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/C8I;->A05(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/ZL2;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    sget-object v0, LX/X0w;->A06:LX/X0w;

    return-object v0

    :cond_e
    sget-wide v1, LX/ZL2;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/X0w;->A0B:LX/X0w;

    return-object v0

    :cond_f
    iget-object v0, p0, LX/b1f;->A00:LX/Sgj;

    invoke-interface {v0, p1}, LX/Sgj;->DwR(Landroid/view/KeyEvent;)LX/X0w;

    move-result-object v0

    return-object v0
.end method
