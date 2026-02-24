.class public abstract LX/L0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 13

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v10

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    const-string v2, "CXF_CPDP"

    if-nez v0, :cond_0

    const-string v0, "Attempt to reportMediaMetricForView without a userSession."

    :goto_0
    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v4, 0x23

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, LX/C46;->A03(II)I

    move-result v3

    if-ne v3, v0, :cond_1

    const-string v0, "Attempt to reportMediaMetricForView without a nodeType."

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    invoke-virtual {p2, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Attempt to onAutomatedLoggingExtension with a null tracking_data_generator"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/1qC;->values()[LX/1qC;

    move-result-object v11

    array-length v4, v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v11, v3

    iget-wide v0, v2, LX/1qC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to onAutomatedLoggingExtension with one of those values null productId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , merchantId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " moduleName "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cpdpVersion "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-virtual {v3, p0, v2}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    :cond_6
    invoke-static {v10, v8}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    new-instance v2, LX/OsM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/OsM;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/OsM;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/OsM;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/OsM;->A02:LX/4vm;

    iput-object v5, v2, LX/OsM;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v2, LX/OsM;->A01:LX/9Tv;

    const/4 v1, 0x1

    new-instance v0, LX/OsL;

    invoke-direct {v0, v2, v1}, LX/OsL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/OsM;->A00:LX/CaV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p0, v2}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-void
.end method
