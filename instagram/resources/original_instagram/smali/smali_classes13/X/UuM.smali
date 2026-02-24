.class public final LX/UuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public A00:LX/YcT;


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v1, p2

    check-cast v1, LX/P7C;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/P7C;->A08:LX/QTF;

    instance-of v0, v5, LX/PIR;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    check-cast v4, LX/PIR;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/PIR;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/740;->A1Z(LX/7z7;)Z

    move-result v2

    iget-object v0, v1, LX/P7C;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/UuM;->A00:LX/YcT;

    move-object v0, v7

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v2}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    check-cast v5, LX/PIR;

    iget-object v10, v5, LX/PIR;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/PIR;->A01:LX/5ou;

    iget-object v11, v5, LX/PIR;->A02:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v8, v3, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v15, v5, LX/PIR;->A07:Z

    iget-object v12, v5, LX/PIR;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/PIR;->A05:Ljava/lang/String;

    iget v14, v5, LX/PIR;->A00:I

    invoke-interface/range {v7 .. v15}, LX/YcT;->E2K(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v4, v6

    :cond_2
    move-object v3, v6

    goto :goto_0
.end method
