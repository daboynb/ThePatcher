.class public final LX/6ia;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2qy;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:I

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6ia;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/6ia;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6ia;->A05:Z

    .line 10
    .line 11
    iput v2, p0, LX/6ia;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/6ia;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/2qy;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2qy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6ia;->A01:LX/2qy;

    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget v0, p0, LX/6ia;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/6ia;->A01:LX/2qy;

    .line 11
    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v3, p0, LX/6ia;->A03:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6ia;->A04:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/6ia;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, LX/6ia;->A02:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v0, p0, LX/6ia;->A01:LX/2qy;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    const-wide/16 v0, 0x1f4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    iget-object v2, p0, LX/6ia;->A01:LX/2qy;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/6ia;->A02:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/2qy;->removeFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
.end method
