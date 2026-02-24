.class public final synthetic LX/GZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnL;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public synthetic constructor <init>(LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZo;->A00:LX/Dlt;

    return-void
.end method


# virtual methods
.method public final synthetic AIh(LX/Lgb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ega()V
    .locals 0

    return-void
.end method

.method public final synthetic Egb()V
    .locals 0

    return-void
.end method

.method public final F80(I)V
    .locals 2

    iget-object v0, p0, LX/GZo;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A1Y:LX/GZl;

    iget-boolean v0, v1, LX/GZl;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GZl;->A05:Z

    invoke-static {v1}, LX/GZl;->A04(LX/GZl;)V

    :cond_0
    invoke-virtual {v1}, LX/GZl;->A07()LX/3O7;

    move-result-object v0

    invoke-static {v0, v1}, LX/GZl;->A03(LX/3O7;LX/GZl;)V

    return-void
.end method

.method public final synthetic FCM()V
    .locals 0

    return-void
.end method

.method public final synthetic FOU()V
    .locals 0

    return-void
.end method

.method public final synthetic FOz()V
    .locals 0

    return-void
.end method

.method public final synthetic FP2()V
    .locals 0

    return-void
.end method

.method public final synthetic FPM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPc()V
    .locals 0

    return-void
.end method

.method public final synthetic FPo()V
    .locals 0

    return-void
.end method
