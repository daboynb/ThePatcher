.class public abstract LX/DS5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8vg;Lcom/instagram/common/session/UserSession;LX/3vR;LX/1IJ;LX/C39;LX/Jqs;LX/4u0;FFZZ)LX/R5K;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    if-nez p9, :cond_3

    iget-object v0, p4, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820841000e141bL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v0, v5, :cond_1

    new-instance v2, LX/R5K;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object p3, v2, LX/R5K;->A05:LX/1IJ;

    iput-object v1, v2, LX/R5K;->A09:Ljava/lang/Integer;

    iput p7, v2, LX/R5K;->A00:F

    iput-object p2, v2, LX/R5K;->A04:LX/3vR;

    iput-object p4, v2, LX/R5K;->A06:LX/C39;

    iput p8, v2, LX/R5K;->A01:F

    iput-object p5, v2, LX/R5K;->A07:LX/Jqs;

    move/from16 v0, p10

    iput-boolean v0, v2, LX/R5K;->A0A:Z

    iput-object p6, v2, LX/R5K;->A08:LX/4u0;

    iput-object p1, v2, LX/R5K;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/R5K;->A02:LX/8vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method
