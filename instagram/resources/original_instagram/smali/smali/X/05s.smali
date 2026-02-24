.class public final LX/05s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/06e;


# direct methods
.method public constructor <init>(LX/06e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/05s;->A00:LX/06e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x609fa81a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/05s;->A00:LX/06e;

    .line 8
    .line 9
    iget-object v0, v1, LX/06e;->A0F:Landroid/widget/Button;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/06e;->A0A:Landroid/os/Message;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LX/06e;->A07:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, v1, LX/06e;->A0U:LX/06g;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    const v0, 0x483212a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, LX/06e;->A0D:Landroid/widget/Button;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LX/06e;->A08:Landroid/os/Message;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v1, LX/06e;->A0E:Landroid/widget/Button;

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/06e;->A09:Landroid/os/Message;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0
.end method
