.class public final LX/0nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0nh;->A00:Z

    .line 4
    .line 5
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
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/0nh;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_0
    new-instance v1, LX/8ww;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/16 v0, 0x11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    const/16 v0, 0xbb8

    .line 69
    .line 70
    :cond_4
    new-instance v2, LX/0ni;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/0ni;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 78
    .line 79
    if-ne p2, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p1, v0, v2}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
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
