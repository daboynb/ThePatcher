.class public final LX/5Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DVu(LX/5Ox;)LX/5Oy;
    .locals 4

    sget-object v1, LX/7dU;->A00:LX/7dV;

    iget-object v0, p1, LX/5Ox;->A07:Ljava/lang/Object;

    check-cast v0, LX/KPM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7dV;->A05(Ljava/lang/Integer;)Z

    move-result v3

    iget v0, p1, LX/5Ox;->A02:I

    if-ltz v0, :cond_3

    iget v2, p1, LX/5Ox;->A05:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_3

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/5Oy;

    invoke-direct {v0, p1, v3, v1, v2}, LX/5Oy;-><init>(LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
