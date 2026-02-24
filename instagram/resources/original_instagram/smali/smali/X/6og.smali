.class public final LX/6og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iao;


# instance fields
.field public A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6og;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/9iA;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6og;->A03:LX/B69;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6og;->A01:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final FjW()Lcom/instagram/igsignals/core/IgSignalsExampleData;
    .locals 5

    .line 0
    iget-object v2, p0, LX/6og;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, LX/6og;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 4
    .line 5
    const-string v3, "casper_example"

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LX/6og;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6og;->A03:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Yav;

    .line 21
    .line 22
    invoke-interface {v0, v3, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Restoring Example from disk e: "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/FAM;

    .line 50
    .line 51
    const/16 v0, 0x36

    .line 52
    .line 53
    new-instance v1, LX/AE2;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v0, LX/7A7;->A03:LX/7AB;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :try_start_0
    sget-object v0, LX/2u3;->A00:LX/2u3;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 72
    .line 73
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_1
    iget-boolean v0, p0, LX/6og;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/6og;->A03:LX/B69;

    .line 79
    .line 80
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Yav;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v3}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, LX/6og;->A01:Z

    .line 98
    .line 99
    :cond_2
    return-object v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final GK6(Lcom/instagram/igsignals/core/IgSignalsExampleData;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6og;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6og;->A01:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Storing Example: "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6og;->A03:LX/B69;

    .line 31
    .line 32
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Yav;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "casper_example"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
