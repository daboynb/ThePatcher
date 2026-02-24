.class public final LX/S8r;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/6fW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XXj;

.field public A03:LX/XZf;

.field public A04:LX/lay;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:LX/9E5;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:LX/MwU;

.field public A0B:LX/MwU;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;


# direct methods
.method public static A00(LX/B69;)LX/XZf;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S8r;

    iget-object p0, p0, LX/S8r;->A03:LX/XZf;

    return-object p0
.end method

.method public static final A01(LX/S8r;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/S8r;->A06:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/S8r;->A03:LX/XZf;

    const-string v0, "GDRIVE_RESTORE_FAIL"

    invoke-virtual {p0, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GDRIVE_FAILURE_REASON"

    invoke-virtual {p0, v0, v1}, LX/Q3t;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/S8r;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    sget-object v0, LX/bNi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bfN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bfN;->A00:LX/Q3t;

    return-void
.end method

.method public final A0b()V
    .locals 3

    iget-object v2, p0, LX/S8r;->A03:LX/XZf;

    invoke-static {v2}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RESTORE_LANDING_NUX_DISMISSED"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "END_REASON"

    const-string v0, "RESTORE_LANDING_NUX_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0c(LX/nvq;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/UQG;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/S8r;->A06:Ljava/util/List;

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
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/S8r;->A03:LX/XZf;

    const-string v0, "GDRIVE_RESTORE_FAIL"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GDRIVE_FAILURE_REASON"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/UQI;

    iget-object v3, p0, LX/S8r;->A06:Ljava/util/List;

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
