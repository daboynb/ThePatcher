.class public final LX/0nc;
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
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/0ne;->A00:LX/0ne;

    .line 13
    .line 14
    :goto_0
    check-cast v1, LX/0vk;

    .line 15
    .line 16
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0nd;->A00:LX/0nd;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
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
