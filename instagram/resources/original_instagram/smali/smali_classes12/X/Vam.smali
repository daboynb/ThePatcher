.class public final LX/Vam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FQC;

.field public final synthetic A01:LX/FSU;


# direct methods
.method public constructor <init>(LX/FQC;LX/FSU;)V
    .locals 0

    iput-object p1, p0, LX/Vam;->A00:LX/FQC;

    iput-object p2, p0, LX/Vam;->A01:LX/FSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vam;->A00:LX/FQC;

    iget-object v0, v4, LX/FQC;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, LX/NP8;->A38:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/FQC;->A01(LX/FQC;LX/NP8;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/FQC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS7;

    iget-boolean v0, v0, LX/OS7;->A03:Z

    if-ne v0, v3, :cond_1

    iget-object v2, v4, LX/FQC;->A04:LX/QHx;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Vam;->A01:LX/FSU;

    :try_start_0
    new-instance v0, LX/VaG;

    invoke-direct {v0, v2, v1}, LX/VaG;-><init>(LX/QHx;LX/FSU;)V

    invoke-virtual {v1, v0}, LX/QuU;->A0C(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to inject browser translation script: "

    const-string v0, "PageTranslationRequiredListenerFromJS"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-boolean v3, v4, LX/FQC;->A0A:Z

    :cond_1
    iget-object v0, v4, LX/FQC;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method
