.class public final LX/F2I;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/AWJ;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/F2I;Z)V
    .locals 7

    move-object v5, p0

    iget-object v4, p0, LX/F2I;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820875000f1474L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    iget v0, p0, LX/F2I;->A03:I

    sub-int/2addr v3, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087500103436L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v4, v6

    :goto_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v3, LX/Vd2;

    invoke-direct/range {v3 .. v8}, LX/Vd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-lt v3, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    iget-object v1, p0, LX/F2I;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q9d;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q9f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F2I;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Q9f;->A00:LX/Q9f;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/F2I;->A00(LX/F2I;Z)V

    :cond_0
    return-void
.end method
