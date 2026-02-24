.class public final LX/0wz;
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

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0xw;->A08:LX/0xw;

    .line 5
    .line 6
    new-instance v2, LX/0xv;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/8wv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 18
    .line 19
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/1bn;->A00:LX/0vk;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v1, LX/8wv;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/8wv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/1bn;->A00:LX/0vk;

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0xv;->A00()LX/0wg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
