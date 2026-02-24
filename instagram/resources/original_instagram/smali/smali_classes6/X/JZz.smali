.class public final LX/JZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;
    .locals 18

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "crossposting"

    const-string/jumbo v10, "loading"

    const-string/jumbo v7, "ig_android_ig_to_fb_crossposting"

    new-instance v5, LX/A35;

    invoke-direct/range {v5 .. v10}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/JZz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtl;

    invoke-interface {v0, v5}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jd1;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/Jd1;->A00:LX/GnY;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/JZz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v0}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v7, ""

    if-nez v10, :cond_0

    move-object v10, v7

    :cond_0
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v12, v3, LX/JZz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v2

    :goto_1
    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-ne v2, v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v14, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "one link api destination id is not null is "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, LX/4EN;->A03:LX/4EN;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v3, LX/1WV;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v3 .. v11}, LX/1WV;-><init>(LX/CsQ;LX/4EN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v10, v4

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v11, v1, LX/Jd1;->A02:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v7

    :cond_7
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/4EN;->A03:LX/4EN;

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/Jd1;->A03:Ljava/lang/String;

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v7

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x0

    sget-object v13, LX/26W;->A00:LX/26W;

    new-instance v3, LX/1WV;

    move-object v6, v3

    move v14, v0

    invoke-direct/range {v6 .. v14}, LX/1WV;-><init>(LX/CsQ;LX/4EN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_9
    iget-boolean v0, v1, LX/Jd1;->A05:Z

    goto :goto_2
.end method

.method public final A01(Lcom/facebook/common/callercontext/CallerContext;LX/3WW;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/JZz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rtl;

    const-string/jumbo v7, "crossposting"

    const-string/jumbo v8, "loading"

    const-string/jumbo v5, "ig_android_ig_to_fb_crossposting"

    new-instance v3, LX/A35;

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/A37;->A00:LX/A37;

    new-instance v0, LX/Hex;

    invoke-direct {v0, p0, p2}, LX/Hex;-><init>(LX/JZz;LX/3WW;)V

    invoke-interface {v2, v1, v0, v3}, LX/Rtl;->Atp(LX/Qzy;LX/ei1;LX/A35;)V

    return-void
.end method

.method public final A02(Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "crossposting"

    const-string/jumbo v7, "loading"

    const-string/jumbo v4, "ig_android_ig_to_fb_crossposting"

    new-instance v2, LX/A35;

    invoke-direct/range {v2 .. v7}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JZz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtl;

    invoke-interface {v0, v2}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jd1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jd1;->A00:LX/GnY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JZz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
