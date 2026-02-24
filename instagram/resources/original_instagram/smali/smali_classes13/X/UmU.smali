.class public final LX/UmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Rr0;

.field public A03:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 27

    move-object/from16 v4, p0

    iget-object v5, v4, LX/UmU;->A00:Landroid/content/Context;

    const v0, 0x7f132519

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f13251b

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    sget-object v14, LX/JE7;->A0A:LX/JE7;

    iget-object v0, v4, LX/UmU;->A03:LX/B1t;

    iget-boolean v1, v0, LX/B1t;->A1C:Z

    const/16 v0, 0x10

    new-instance v13, LX/VhB;

    invoke-direct {v13, v4, v0}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x1

    new-instance v9, LX/JJL;

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move/from16 v26, v1

    invoke-direct/range {v9 .. v26}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f13251a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JEo;

    invoke-direct {v6, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/UmU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Flc;->A00(Lcom/instagram/common/session/UserSession;)LX/Eov;

    move-result-object v7

    iget-object v1, v4, LX/UmU;->A03:LX/B1t;

    invoke-virtual {v1}, LX/B1t;->A00()I

    move-result v8

    iget-object v0, v1, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v3, v7, LX/Eov;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/Eov;->A00:J

    invoke-static {v3, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "translation_section_rendered"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "thread_channel_controls"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v3, v0, v5, v4, v8}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/Eov;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v9, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v1, p0, LX/UmU;->A03:LX/B1t;

    iget-object v0, p0, LX/UmU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B1t;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/B1t;->A0G:LX/6bP;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
