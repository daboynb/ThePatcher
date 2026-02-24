.class public final LX/0Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fv;


# instance fields
.field public final synthetic A00:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Fw;->A00:LX/0Fv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALy()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Fw;->A00:LX/0Fv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Fv;->ALy()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Given work is not active"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ms;->A0k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Captured a \"Given work is not active\""

    .line 22
    .line 23
    const-string v0, "CustomJobIntentService"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v2
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Fw;->A00:LX/0Fv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Fv;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
