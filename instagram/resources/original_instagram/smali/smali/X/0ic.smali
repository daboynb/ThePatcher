.class public final LX/0ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final A00:LX/0Yx;

.field public final A01:LX/00F;


# direct methods
.method public constructor <init>(LX/0Yx;LX/00F;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0ic;->A00:LX/0Yx;

    .line 8
    .line 9
    iput-object p2, p0, LX/0ic;->A01:LX/00F;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    const-string v0, "ON_ANY must not been send by anybody"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/0ic;->A00:LX/0Yx;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LX/0Yx;->onDestroy(LX/00W;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/0ic;->A00:LX/0Yx;

    .line 36
    .line 37
    invoke-interface {v0, p2}, LX/0Yx;->onStop(LX/00W;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, LX/0ic;->A00:LX/0Yx;

    .line 42
    .line 43
    invoke-interface {v0, p2}, LX/0Yx;->onPause(LX/00W;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v0, p0, LX/0ic;->A00:LX/0Yx;

    .line 48
    .line 49
    invoke-interface {v0, p2}, LX/0Yx;->onResume(LX/00W;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object v0, p0, LX/0ic;->A00:LX/0Yx;

    .line 54
    .line 55
    invoke-interface {v0, p2}, LX/0Yx;->onStart(LX/00W;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v0, p0, LX/0ic;->A00:LX/0Yx;

    .line 60
    .line 61
    invoke-interface {v0, p2}, LX/0Yx;->onCreate(LX/00W;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/0ic;->A01:LX/00F;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, LX/00F;->FBd(LX/0iu;LX/00W;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method
