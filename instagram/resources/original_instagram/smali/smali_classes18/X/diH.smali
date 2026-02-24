.class public final LX/diH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A30;

.field public final synthetic A01:LX/04P;


# direct methods
.method public constructor <init>(LX/A30;LX/04P;)V
    .locals 0

    iput-object p2, p0, LX/diH;->A01:LX/04P;

    iput-object p1, p0, LX/diH;->A00:LX/A30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/diH;->A01:LX/04P;

    iget-object v6, p0, LX/diH;->A00:LX/A30;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "AsyncPrefetch-DoConnectCallback-PerformConnection"

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Recording Point "

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3, v1}, LX/C59;->A1Q(LX/24U;Ljava/lang/String;)V

    iget-object v2, v7, LX/04P;->A02:LX/04U;

    const/16 v1, 0x1f

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v6, v7}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/C59;->A1Q(LX/24U;Ljava/lang/String;)V

    return-void
.end method
