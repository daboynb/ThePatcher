.class public final LX/6id;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6ib;IZ)V
    .locals 1

    .line 0
    iput p2, p0, LX/6id;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6id;->A01:LX/6ib;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6id;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    const-string v6, "Initialize "

    .line 1
    .line 2
    const-string v4, "SessionScopedProviderInitializer"

    .line 3
    .line 4
    iget v7, p0, LX/6id;->A00:I

    .line 5
    .line 6
    invoke-static {v7}, LX/2ae;->A0u(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "SessionScopedProviderInitializer for "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, LX/6id;->A01:LX/6ib;

    .line 28
    .line 29
    iget-boolean v2, p0, LX/6id;->A02:Z

    .line 30
    .line 31
    const v0, 0x34c0cc78

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " start"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/6ib;->A01:Lcom/instagram/common/session/UserSession;

    .line 61
    .line 62
    iget-object v0, v3, LX/6ib;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1, v7, v2}, LX/2ae;->A1g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " end"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    const v0, -0x31afaa50

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    const v0, -0x78bab26b

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
