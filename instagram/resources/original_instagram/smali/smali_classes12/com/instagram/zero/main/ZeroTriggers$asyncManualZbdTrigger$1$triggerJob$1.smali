.class public final Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.main.ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1"
    f = "ZeroTriggers.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x63,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "delayPeriodInSeconds",
        "delayPeriodInSeconds",
        "i"
    }
    s = {
        "J$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/6YH;

.field public final synthetic A06:LX/5oI;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6YH;LX/5oI;Ljava/lang/String;LX/YA3;IIZ)V
    .locals 1

    iput p5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A04:I

    iput-boolean p7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A08:Z

    iput p6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A03:I

    iput-object p2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A06:LX/5oI;

    iput-object p1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A05:LX/6YH;

    iput-object p3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A04:I

    iget-boolean v7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A08:Z

    iget v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A03:I

    iget-object v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A06:LX/5oI;

    iget-object v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A05:LX/6YH;

    iget-object v3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;-><init>(LX/6YH;LX/5oI;Ljava/lang/String;LX/YA3;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A01:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    iget v7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A00:I

    iget-wide v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A02:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    :goto_0
    iget v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A03:I

    if-ge v7, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Trigger "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A06:LX/5oI;

    iget-object v3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A05:LX/6YH;

    iget-object v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/5oI;->A01(LX/6YH;Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A02:J

    iput v7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A00:I

    iput v5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A01:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A04:I

    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A08:Z

    if-eqz v0, :cond_3

    iput-wide v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A02:J

    iput v3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A01:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A02:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
