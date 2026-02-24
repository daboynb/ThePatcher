.class public final LX/laW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/la7;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x62cda584

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/laW;->A01:LX/la7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/la7;->A08:Z

    const v0, -0x7c9c01b5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 15

    const v0, -0xbd58cfe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v8, p0, LX/laW;->A01:LX/la7;

    iget-object v5, v8, LX/la7;->A02:LX/ZiY;

    iget-object v0, v5, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067c00022523L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/la7;->A07:LX/229;

    iget-object v0, v5, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    iget-object v0, v5, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_1

    const-wide v0, 0x82067c000410e6L

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/229;->A05(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v14, 0x1

    iput-boolean v14, v8, LX/la7;->A08:Z

    iget-object v7, v8, LX/la7;->A02:LX/ZiY;

    iget-object v0, v7, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82067c000110e4L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-lez v2, :cond_0

    iget-object v2, v7, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x82067c000310e5L

    invoke-static {v5, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-lez v2, :cond_0

    new-instance v9, LX/mwt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/mwt;->A00:LX/la7;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v7, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

    long-to-int v12, v0

    const v10, 0x6176c182

    const/4 v11, 0x3

    invoke-static/range {v9 .. v14}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    :cond_0
    const v0, -0x4da4641c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-wide v0, 0x82067c000510e7L

    goto :goto_0
.end method
