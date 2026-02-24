.class public final LX/aPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cyp;


# instance fields
.field public A00:J

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/Yuj;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v1, p0

    iget-object v15, v1, LX/aPi;->A04:LX/Yuj;

    iget-object v8, v1, LX/aPi;->A06:Ljava/lang/String;

    iget-wide v2, v1, LX/aPi;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v13, v1, LX/aPi;->A05:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move/from16 v20, p4

    move/from16 v21, p5

    invoke-virtual/range {v15 .. v21}, LX/Yuj;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, LX/aPi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v1, LX/aPi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/aPi;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LX/aPi;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/aPi;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v1, LX/aPi;->A09:Ljava/lang/String;

    iget-boolean v15, v1, LX/aPi;->A0A:Z

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v15}, LX/2ae;->A2Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
