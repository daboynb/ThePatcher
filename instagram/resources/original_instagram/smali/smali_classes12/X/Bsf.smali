.class public final LX/Bsf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(LX/YA3;IJJ)V
    .locals 1

    iput p2, p0, LX/Bsf;->$t:I

    iput-wide p3, p0, LX/Bsf;->A01:J

    iput-wide p5, p0, LX/Bsf;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Bsf;->$t:I

    iget-wide v3, p0, LX/Bsf;->A01:J

    iget-wide v5, p0, LX/Bsf;->A02:J

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/Bsf;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/Bsf;-><init>(LX/YA3;IJJ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Bsf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Bsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Bsf;->$t:I

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Bsf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v2, p0, LX/Bsf;->A01:J

    iget-wide v0, p0, LX/Bsf;->A02:J

    new-instance v4, LX/XaW;

    invoke-direct {v4, v2, v3, v0, v1}, LX/XaW;-><init>(JJ)V

    :goto_0
    iput v6, p0, LX/Bsf;->A00:I

    invoke-virtual {v5, p0, v4}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v2, p0, LX/Bsf;->A01:J

    iget-wide v0, p0, LX/Bsf;->A02:J

    new-instance v4, LX/3D6;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3D6;-><init>(JJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
