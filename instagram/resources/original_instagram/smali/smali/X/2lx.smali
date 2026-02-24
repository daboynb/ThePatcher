.class public final LX/2lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/2lt;


# direct methods
.method public constructor <init>(LX/2lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lx;->A00:LX/2lt;

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
    const v0, 0x46e86bb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/2lx;->A00:LX/2lt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2lt;->A08()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 13
    .line 14
    iget-object v0, v0, LX/2kg;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x6ec21bde

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x62405fc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7070dfbd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
