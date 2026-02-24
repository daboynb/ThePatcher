.class public final LX/5AM;
.super LX/DB2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Rqn;

.field public final synthetic A02:LX/Rgn;

.field public final synthetic A03:LX/NMi;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Rqn;LX/Rgn;LX/NMi;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5AM;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/5AM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/5AM;->A01:LX/Rqn;

    .line 5
    .line 6
    iput-object p3, p0, LX/5AM;->A02:LX/Rgn;

    .line 7
    .line 8
    iput-object p4, p0, LX/5AM;->A03:LX/NMi;

    .line 9
    .line 10
    const v2, 0x2402e1c4

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    sget-object v0, LX/5A9;->A02:LX/9i8;

    .line 1
    .line 2
    iget-object v5, p0, LX/5AM;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v1, LX/9hi;

    .line 7
    .line 8
    invoke-direct {v1, v5, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/5A9;

    .line 12
    .line 13
    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5A9;

    .line 18
    .line 19
    iget-object v0, v0, LX/5A9;->A00:LX/B69;

    .line 20
    .line 21
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0OH;

    .line 26
    .line 27
    iget-object v1, p0, LX/5AM;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v4, LX/0OH;->A01:LX/9ZD;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v2, LX/93s;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4, v0}, LX/93s;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0PF;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, LX/5AM;->A01:LX/Rqn;

    .line 48
    .line 49
    new-instance v0, LX/7iK;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0}, LX/Rqn;->Doi(LX/Bmn;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/5AM;->A02:LX/Rgn;

    .line 58
    .line 59
    iget-object v2, v1, LX/0PF;->A01:[B

    .line 60
    .line 61
    iget-object v1, p0, LX/5AM;->A03:LX/NMi;

    .line 62
    .line 63
    new-instance v0, LX/7iL;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, LX/7iL;-><init>(LX/Rqn;LX/NMi;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5, v0, v2}, LX/Rgn;->FTn(Lcom/instagram/common/session/UserSession;LX/NMi;[B)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    iget-object v1, p0, LX/5AM;->A01:LX/Rqn;

    .line 74
    .line 75
    new-instance v0, LX/Pqf;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/Pqf;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/Rqn;->Doi(LX/Bmn;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5AM;->A03:LX/NMi;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/NMi;->EUD(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
