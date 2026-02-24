.class public final LX/S8e;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/B99;

.field public A01:LX/6fW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XYb;

.field public A04:LX/lay;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:LX/9E5;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/S8e;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    sget-object v0, LX/bNi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bfN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bfN;->A00:LX/Q3t;

    return-void
.end method

.method public final A0b(LX/nvq;)V
    .locals 3

    instance-of v0, p1, LX/UQG;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/S8e;->A06:Ljava/util/List;

    check-cast p1, LX/UQG;

    iget-object v0, p1, LX/UQG;->A00:Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_LOGIN_FAIL"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/Q3t;->A04(LX/Q3t;Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/UQI;

    iget-object v2, p0, LX/S8e;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, LX/UQI;

    iget-object v0, p1, LX/UQI;->A00:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0c(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v3, p0, LX/S8e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/S8e;->A05:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LX/S8e;->A01:LX/6fW;

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/amF;->A00(Landroid/content/Context;LX/6fW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
