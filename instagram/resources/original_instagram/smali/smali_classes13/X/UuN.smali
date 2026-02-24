.class public final LX/UuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public A00:LX/Yjo;


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v3, p2

    check-cast v3, LX/P5m;

    check-cast v6, LX/FGE;

    const/4 v2, 0x0

    invoke-static {v2, v3, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LX/UuN;->A00:LX/Yjo;

    instance-of v0, v5, LX/VJz;

    if-nez v0, :cond_3

    iget-object v3, v3, LX/P5m;->A00:LX/3n9;

    iget-object v8, v3, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v5, v8}, LX/Yjo;->DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Yjo;->stop()V

    :cond_0
    return v1

    :cond_1
    const/16 v4, 0xfd

    const/16 v0, 0x1f

    invoke-static {v4, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/3n9;->A09:LX/3s9;

    if-eqz v4, :cond_3

    iget-object v9, v4, LX/3s9;->A03:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v4, LX/3s9;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v11

    iget-object v0, v4, LX/3s9;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_0
    iget-object v0, v3, LX/3n9;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v3, LX/3n9;->A0J:LX/6cO;

    invoke-interface/range {v5 .. v14}, LX/Yjo;->FUt(LX/Ohm;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v6, v2, v2, v1}, LX/FGE;->EA7(IIZ)V

    invoke-interface {v5, v8}, LX/Yjo;->FZo(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    return v1

    :cond_2
    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method
