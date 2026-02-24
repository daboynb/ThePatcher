.class public final LX/0nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0nf;->A00:J

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
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    new-instance v0, LX/8ww;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0ng;->A00:LX/0ng;

    .line 20
    .line 21
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, LX/03x;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-boolean v0, LX/03x;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    new-instance v1, LX/8ww;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/03x;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/0og;->A03:LX/0og;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, v2, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
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
