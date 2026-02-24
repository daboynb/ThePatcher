.class public final LX/gzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/S8O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/gzu;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/gzu;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/gzu;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/S8d;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/gzu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/gzu;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/gzu;->A01:Z

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/gzu;->$t:I

    instance-of v0, p1, LX/T08;

    if-eqz v1, :cond_2

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    if-eqz v0, :cond_1

    const-string v0, "sendOtcNotifications sending notifications success"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/gzu;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8d;

    iget-boolean v3, p0, LX/gzu;->A01:Z

    iget-object v2, v4, LX/S8d;->A07:LX/XZf;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_SUCCESS"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1331b9

    if-eqz v3, :cond_0

    const v0, 0x7f1331b7

    :cond_0
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1331b8

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/H9J;

    invoke-direct {v2, v3, v1, v0}, LX/H9J;-><init>(LX/339;LX/339;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v4, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    const-string v0, "sendOtcNotifications sending notifications failure"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8d;

    iget-object v2, v0, LX/S8d;->A07:LX/XZf;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    goto :goto_0

    :cond_2
    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    if-eqz v0, :cond_4

    const-string v0, "sendOtcNotifications sending notifications success"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/gzu;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8O;

    iget-boolean v3, p0, LX/gzu;->A01:Z

    iget-object v2, v4, LX/S8O;->A05:LX/XZf;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_SUCCESS"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1331b9

    if-eqz v3, :cond_3

    const v0, 0x7f1331b7

    :cond_3
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1331b8

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/H9J;

    invoke-direct {v2, v3, v1, v0}, LX/H9J;-><init>(LX/339;LX/339;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v4, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_4
    const-string v0, "sendOtcNotifications sending notifications failure"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8O;

    iget-object v2, v0, LX/S8O;->A05:LX/XZf;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    return-void
.end method
