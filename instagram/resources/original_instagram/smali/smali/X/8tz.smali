.class public final LX/8tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/AHA;


# direct methods
.method public constructor <init>(LX/AHA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8tz;->A00:LX/AHA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x69b6de16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/otw;->isTracing()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/8tz;->A00:LX/AHA;

    .line 19
    .line 20
    iget-object v0, v0, LX/AHA;->A00:LX/8hk;

    .line 21
    .line 22
    iget-object v0, v0, LX/8hk;->A01:LX/JlN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x64

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "onClick_<cls>"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "</cls>"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, LX/8tz;->A00:LX/AHA;

    .line 73
    .line 74
    :try_start_0
    invoke-static {}, LX/8wg;->A00()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/02N;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, LX/02N;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_3
    const v0, -0x1f1fe9ca

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_4
    const v0, 0x1d8aa4df

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
.end method
