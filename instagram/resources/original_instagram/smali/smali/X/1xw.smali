.class public final LX/1xw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Ljava/lang/Class;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1xw;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p1, p0, LX/1xw;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1xw;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v4, p0, LX/1xw;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "getScopedClass("

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x6ae1d503

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v0, -0x22ec7374

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v0, 0x228be70e

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method
