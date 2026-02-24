.class public final LX/1xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


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
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A1J:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 2

    .line 0
    sget-object v0, LX/8gi;->A00:LX/Oma;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0As;->A3q:LX/0Fs;

    .line 7
    .line 8
    check-cast v0, LX/8eg;

    .line 9
    .line 10
    iget-object v0, v0, LX/8eg;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
