.class public final LX/4pp;
.super LX/JUF;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/4po;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/4pr;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "gdpr_consent"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "underage_appeal"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/4px;->A01()LX/4px;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/4qd;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "insta_gdpr_notifications"

    .line 33
    .line 34
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "gdpr"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/4px;->A04(LX/NlV;LX/Yav;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x42

    .line 44
    .line 45
    new-instance v0, LX/9iu;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4pp;->A00:LX/B69;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
