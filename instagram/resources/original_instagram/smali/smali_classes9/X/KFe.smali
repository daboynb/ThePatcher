.class public abstract LX/KFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v0, p4

    invoke-static {p1, p2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v7, ""

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v6, p3

    move/from16 p0, p7

    move-object v3, v2

    move p1, v12

    move p2, v12

    move/from16 p3, v12

    invoke-static/range {v1 .. v16}, LX/APB;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZ)V

    return-void
.end method
