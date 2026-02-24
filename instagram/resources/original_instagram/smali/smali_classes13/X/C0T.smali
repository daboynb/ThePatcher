.class public final LX/C0T;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C0T;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    iget v0, v0, LX/C0T;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v7, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.ComposableSingletons$NoteQuickReplySheetFragmentKt.lambda-1.<anonymous> (NoteQuickReplySheetFragment.kt:1056)"

    const v0, 0x246fdf9d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    const/16 v0, 0x36

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v12

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v14, 0x36db6

    const/16 v15, 0x40

    const/4 v8, 0x0

    const/16 v16, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v7 .. v16}, LX/OII;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x34e37d3a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/SRM;

    check-cast v5, LX/SRM;

    iget-wide v2, v7, LX/SRM;->A00:J

    iget-wide v0, v5, LX/SRM;->A00:J

    cmp-long v6, v2, v0

    goto :goto_1

    :pswitch_2
    check-cast v7, LX/BI4;

    check-cast v5, LX/BI4;

    iget-object v3, v7, LX/BI4;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/BI4;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v2, v6}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v7, LX/BI4;->A01:Ljava/lang/String;

    const-string v1, "is_enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v5, LX/BI4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, LX/Jxp;

    check-cast v5, LX/Jxp;

    invoke-interface {v5}, LX/Jxp;->C0G()J

    move-result-wide v3

    invoke-interface {v7}, LX/Jxp;->C0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-interface {v5}, LX/Jxp;->C0G()J

    move-result-wide v3

    invoke-interface {v7}, LX/Jxp;->C0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-gez v0, :cond_4

    :cond_5
    const/4 v6, -0x1

    goto :goto_1

    :pswitch_4
    check-cast v7, LX/SKM;

    check-cast v5, LX/SKM;

    iget v0, v7, LX/SKM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, -0x1

    if-gt v0, v6, :cond_6

    move-object v4, v3

    :cond_6
    iget v2, v7, LX/SKM;->A00:I

    iget v1, v5, LX/SKM;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v1, v6, :cond_7

    move-object v3, v0

    :cond_7
    iget v0, v5, LX/SKM;->A00:I

    if-nez v4, :cond_9

    if-eqz v3, :cond_a

    :cond_8
    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_a
    sub-int v6, v2, v0

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v7, Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/Jpk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/0QG;->A0C(Lcom/instagram/common/session/UserSession;LX/Jpk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v7, Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/Jpk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/0QG;->A0C(Lcom/instagram/common/session/UserSession;LX/Jpk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
