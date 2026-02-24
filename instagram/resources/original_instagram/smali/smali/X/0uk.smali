.class public final LX/0uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:LX/1eA;

.field public final A01:LX/1fi;


# direct methods
.method public constructor <init>(LX/1eA;LX/1fi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uk;->A00:LX/1eA;

    .line 4
    .line 5
    iput-object p2, p0, LX/0uk;->A01:LX/1fi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 3

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
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    const/4 v0, 0x6

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-instance v1, LX/8ww;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    sget-object v1, LX/0um;->A00:LX/0um;

    .line 37
    .line 38
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x9

    .line 44
    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/0ul;->A00:LX/0ul;

    .line 58
    .line 59
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v1, LX/0uq;->A00:LX/0uq;

    .line 63
    .line 64
    invoke-static {}, LX/03x;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v0, 0xb

    .line 80
    .line 81
    new-instance v1, LX/8ww;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
