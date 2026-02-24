.class public abstract LX/Wk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 23

    const/4 v3, 0x0

    const/4 v0, 0x7

    move-object/from16 v6, p1

    iget-object v4, v6, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v1, "IgBloksExtensions"

    const-string v0, "openProductDetailsPageExtras is null"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    sget-object v1, LX/8z5;->A01:LX/8z5;

    move-object/from16 v8, p0

    invoke-static {v8, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/37c;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C46;

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v8}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v8}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v7

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x2e

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, LX/C46;->A04(IJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3b

    invoke-static {v0, v1, v3}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x39

    invoke-static {v0, v1, v3}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v6 .. v24}, LX/YXm;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1PD;LX/C46;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
