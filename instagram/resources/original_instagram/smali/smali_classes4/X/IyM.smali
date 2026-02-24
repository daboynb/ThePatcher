.class public final LX/IyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZIZ)V
    .locals 0

    iput-boolean p3, p0, LX/IyM;->A03:Z

    iput-object p2, p0, LX/IyM;->A02:Ljava/lang/String;

    iput p1, p0, LX/IyM;->A01:I

    iput-boolean p4, p0, LX/IyM;->A05:Z

    iput-boolean p6, p0, LX/IyM;->A04:Z

    iput p5, p0, LX/IyM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "PeriodicNetworkProber"

    :try_start_0
    iget-boolean v0, p0, LX/IyM;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/IyM;->A02:Ljava/lang/String;

    iget v5, p0, LX/IyM;->A01:I

    iget-boolean v7, p0, LX/IyM;->A05:Z

    iget-boolean v8, p0, LX/IyM;->A04:Z

    iget v6, p0, LX/IyM;->A00:I

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/3MD;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)LX/3MI;

    move-result-object v0

    sput-object v0, LX/3KN;->A00:LX/3MI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Periodic probe: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Periodic reachability check exception"

    invoke-static {v2, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
