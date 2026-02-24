.class public final LX/0Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0vp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/0Ff;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

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
    .locals 4

    .line 0
    iget v0, p0, LX/0Ff;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0vp;->A00(Ljava/lang/String;)LX/0vh;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v1, v3, LX/0vh;->mOomAdj:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0As;->A2b:LX/0Fs;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0a1;->A01(LX/0Fs;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/0As;->A2c:LX/0Fs;

    .line 22
    .line 23
    iget v0, v3, LX/0vh;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 26
    .line 27
    .line 28
    iget v1, v3, LX/0vh;->mOomScore:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0As;->A2d:LX/0Fs;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0a1;->A01(LX/0Fs;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, LX/0As;->A2g:LX/0Fs;

    .line 38
    .line 39
    iget v0, v3, LX/0vh;->A02:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 42
    .line 43
    .line 44
    iget v1, v3, LX/0vh;->mOomScoreAdj:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/0As;->A2e:LX/0Fs;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/0a1;->A01(LX/0Fs;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v1, LX/0As;->A2f:LX/0Fs;

    .line 54
    .line 55
    iget v0, v3, LX/0vh;->A01:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
