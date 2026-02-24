.class public final LX/KAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8Rn;

.field public A03:LX/8ZO;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/4bb;


# direct methods
.method public static final A00(LX/2ly;LX/9KW;LX/KAv;Ljava/lang/String;)V
    .locals 16

    const-string v10, "button_tray"

    move-object/from16 v2, p1

    iget-object v9, v2, LX/9KW;->A02:Ljava/lang/String;

    sget-object v11, LX/O0L;->A00:LX/O0L;

    move-object/from16 v1, p2

    iget-object v5, v1, LX/KAv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/KAv;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9KW;->A00:LX/2a4;

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object p1

    const-string v15, "book_appointment"

    move-object/from16 v12, p0

    move-object v13, v5

    move-object/from16 p0, v9

    invoke-virtual/range {v11 .. v17}, LX/O0L;->A00(LX/2ly;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, v1, LX/KAv;->A00:LX/9Tv;

    iget-object v0, v1, LX/KAv;->A03:LX/8ZO;

    invoke-virtual {v0, v2}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v7

    iget-object v6, v1, LX/KAv;->A02:LX/8Rn;

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v10}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
