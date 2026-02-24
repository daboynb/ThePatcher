.class public final LX/ElV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DwR(Landroid/view/KeyEvent;)LX/X0w;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/ZL2;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/X0w;->A0c:LX/X0w;

    return-object v0

    :cond_0
    sget-wide v1, LX/ZL2;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/X0w;->A0d:LX/X0w;

    return-object v0

    :cond_1
    sget-wide v1, LX/ZL2;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/X0w;->A0Y:LX/X0w;

    return-object v0

    :cond_2
    sget-wide v1, LX/ZL2;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/X0w;->A0X:LX/X0w;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/ZL2;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/X0w;->A0J:LX/X0w;

    return-object v0

    :cond_4
    sget-wide v1, LX/ZL2;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/X0w;->A0K:LX/X0w;

    return-object v0

    :cond_5
    sget-wide v1, LX/ZL2;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/X0w;->A0F:LX/X0w;

    return-object v0

    :cond_6
    sget-wide v1, LX/ZL2;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/X0w;->A0E:LX/X0w;

    return-object v0

    :cond_7
    sget-object v0, LX/ZGn;->A00:LX/Sgj;

    invoke-interface {v0, p1}, LX/Sgj;->DwR(Landroid/view/KeyEvent;)LX/X0w;

    move-result-object v0

    return-object v0
.end method
