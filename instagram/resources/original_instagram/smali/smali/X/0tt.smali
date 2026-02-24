.class public final LX/0tt;
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
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/0ug;->A00:LX/0ug;

    .line 13
    .line 14
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    sget-object v1, LX/0uc;->A00:LX/0uc;

    .line 33
    .line 34
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
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
