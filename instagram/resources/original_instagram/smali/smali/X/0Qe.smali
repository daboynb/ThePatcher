.class public final LX/0Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:LX/oiw;


# direct methods
.method public constructor <init>(LX/oiw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Qe;->A00:LX/oiw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0v:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Qe;->A00:LX/oiw;

    .line 6
    .line 7
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Qi;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/0Qi;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0As;->A2L:LX/0Fs;

    .line 17
    .line 18
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/0As;->A2M:LX/0Fs;

    .line 24
    .line 25
    invoke-static {v2}, LX/0Rd;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
