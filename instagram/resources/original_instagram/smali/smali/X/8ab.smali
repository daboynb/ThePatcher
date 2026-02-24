.class public final LX/8ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/8aT;


# direct methods
.method public constructor <init>(LX/8aT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ab;->A00:LX/8aT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x244ee668

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8ab;->A00:LX/8aT;

    .line 8
    .line 9
    invoke-static {v0}, LX/8aT;->A00(LX/8aT;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5fb78936

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x78ebfb5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8ab;->A00:LX/8aT;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/8aT;->A02:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/8aT;->A0B:LX/B69;

    .line 13
    .line 14
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/8aT;->A07:Landroid/app/AlarmManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x47c96ba6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
