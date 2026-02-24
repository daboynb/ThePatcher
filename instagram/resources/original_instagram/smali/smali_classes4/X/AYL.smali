.class public final LX/AYL;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AYL;->$t:I

    iput-object p1, p0, LX/AYL;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    iget v0, v1, LX/AYL;->$t:I

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/View;

    check-cast v6, LX/7bB;

    check-cast v7, LX/5Sl;

    check-cast v3, Landroid/view/MotionEvent;

    invoke-static {v4, v6, v7}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v1, LX/AYL;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Rk;

    iget-object v0, v5, LX/4Rk;->A0W:LX/15p;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/15p;->A0H:LX/Ien;

    if-eqz v11, :cond_0

    iget-object v1, v5, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4Rk;->A19:LX/4Ci;

    const/4 v8, 0x0

    new-instance v2, LX/4Zi;

    invoke-direct {v2, v1, v0}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    sget-object v0, LX/1qC;->A04:LX/1qC;

    invoke-virtual {v2, v4, v0, v1, v8}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/4Rk;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eAL;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    sget-object v10, LX/43y;->A1Y:LX/43y;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v17

    invoke-interface/range {v5 .. v18}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v7, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/AYL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mO;

    iget-object v1, v0, LX/0mO;->A0U:LX/WEc;

    invoke-interface {v1, v7, v4, v2}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v7}, LX/WEc;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
