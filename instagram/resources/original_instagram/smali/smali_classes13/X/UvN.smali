.class public final LX/UvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YcS;


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LX/9Re;

    check-cast v2, LX/VbR;

    const/4 v11, 0x0

    invoke-static {v11, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/740;->A1Z(LX/7z7;)Z

    move-result v12

    invoke-virtual {v3}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v6, v5, LX/UvN;->A02:LX/YcS;

    move-object v0, v6

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v12}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v14, v5, LX/UvN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/UvN;->A00:LX/9Tv;

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_is_sender"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v18

    const/16 v0, 0x29c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "tap"

    const-string v17, "direct_thread"

    invoke-static/range {v13 .. v18}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v6, LX/Hdn;

    iget-object v0, v3, LX/9Re;->A00:LX/DC6;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v7, v2, LX/VbR;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v7}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v8, LX/8mO;

    invoke-direct {v8, v1, v0}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    move v13, v11

    invoke-interface/range {v6 .. v13}, LX/Hdn;->E2N(Landroid/view/View;LX/8mO;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    :cond_0
    return v4
.end method
