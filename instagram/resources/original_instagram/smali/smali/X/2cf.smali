.class public final LX/2cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2cf;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2cf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2cf;->A00:LX/2cf;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    new-instance v0, LX/AFh;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2cf;->A02:LX/B69;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    new-instance v0, LX/AFh;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2cf;->A01:LX/B69;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/0AE;
    .locals 4

    .line 0
    sget-object v0, LX/2cf;->A00:LX/2cf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cf;->A04()LX/2fo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2cf;->A01:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/0AE;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v2, LX/249;->A00:LX/24U;

    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    new-instance v1, LX/AEj;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/0AE;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public static final A01(LX/0AD;)LX/0AE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Awd;->A0b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    new-instance v0, LX/TpM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/TpM;-><init>(LX/0AD;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    check-cast v0, LX/0AE;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A02(LX/LjV;)LX/0AE;
    .locals 3

    .line 0
    sget-object v0, LX/2cf;->A00:LX/2cf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2cf;->A05(LX/LjV;)LX/2fo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    new-instance v1, LX/AEj;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/0AE;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AE;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/2cf;->A02:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0AE;

    .line 34
    .line 35
    :cond_1
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/0AE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final A04()LX/2fo;
    .locals 2

    .line 0
    sget-object v0, LX/2cg;->A00:LX/2cg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "null_factory"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/2cf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast v0, LX/2dz;

    .line 13
    .line 14
    iget-object v0, v0, LX/2dz;->A01:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2ho;

    .line 21
    .line 22
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    .line 23
    .line 24
    iget-object v1, v0, LX/2hm;->A00:LX/2fo;

    .line 25
    .line 26
    return-object v1
.end method

.method private final A05(LX/LjV;)LX/2fo;
    .locals 2

    .line 0
    sget-object v1, LX/2cg;->A00:LX/2cg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "null_factory"

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, v1}, LX/2cf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string/jumbo v0, "null_user_session"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "session="

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "not_user_session"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string/jumbo v0, "null_userManager"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    .line 60
    .line 61
    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "Could not obtain MC, call-site will receive default values"

    .line 1
    .line 2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v2, "IgMetaConfig"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Could not obtain MC: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v6}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "default_mc_"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v3, LX/2ch;->A00:LX/Ya9;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x1961bc9

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v1, v5, v0, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-string v0, "debug_info"

    .line 91
    .line 92
    invoke-interface {v1, v0, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/Yde;->report()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2cf;->A04()LX/2fo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Awd;->A0b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v0, LX/TpM;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/TpM;-><init>(LX/0AD;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/2ck;->A00:LX/2ck;

    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public final A08(LX/HO9;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2cf;->A05(LX/LjV;)LX/2fo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Awd;->A0b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v0, LX/TpM;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/TpM;-><init>(LX/0AD;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/2ck;->A00:LX/2ck;

    .line 35
    .line 36
    :cond_2
    return-object v0
    .line 37
.end method
