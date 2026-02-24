.class public final LX/0sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
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
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/0sd;->A00:LX/0vk;

    .line 33
    .line 34
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v1, LX/0sd;->A00:LX/0vk;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, LX/0sd;->A01:LX/0vk;

    .line 49
    .line 50
    :goto_1
    invoke-static {}, LX/03x;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-instance v0, LX/8xx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/8xx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
