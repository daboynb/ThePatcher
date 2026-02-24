.class public final LX/QSO;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:LX/Hyl;

.field public A04:LX/18J;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/QSO;->A04:LX/18J;

    iget-boolean v0, v4, LX/18J;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v11, v6, LX/QSO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v4, LX/18J;->A00:LX/7bB;

    iget-object v0, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v11, v0}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v11, v0, v1}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v1

    sget-object v0, LX/VHu;->A0E:LX/VHu;

    invoke-virtual {v1, v3, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/16 v0, 0x38

    invoke-static {v5, v6, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v18

    if-eqz v12, :cond_1

    iget-object v10, v4, LX/18J;->A01:LX/5Sl;

    const-string v14, "more_info_text"

    const-string v15, "more_info_profile_pictures"

    const-string v16, "clips_event_date_text_component"

    const-string v17, "more_info_facepile_drawable"

    const/16 v19, 0x1

    new-instance v6, LX/C79;

    move-object v8, v7

    move-object v13, v7

    move/from16 v20, v19

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v6 .. v23}, LX/C79;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZ)V

    return-object v6

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    return-object v7
.end method
