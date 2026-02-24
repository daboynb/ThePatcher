.class public final LX/O9v;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/YjP;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O9v;->A03:LX/YjP;

    iput-object p2, p0, LX/O9v;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/O9v;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/O9v;->A01:LX/9Tv;

    iput-boolean p5, p0, LX/O9v;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0449

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F6r;

    invoke-direct {v0, v1}, LX/F6r;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcZ;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O9v;->A03:LX/YjP;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, LX/YjP;->FEV(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 27

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    check-cast v12, LX/UcZ;

    check-cast v11, LX/F6r;

    const/4 v13, 0x0

    invoke-static {v13, v12, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/O9v;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/UcZ;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/O9v;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v10, v12, LX/UcZ;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/O9v;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a300211087L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_3
    const/16 v17, 0x1

    :goto_0
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v16

    iget-boolean v15, v12, LX/UcZ;->A09:Z

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x214

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v14, LX/O9v;->A00:Ljava/lang/String;

    iget v9, v12, LX/UcZ;->A02:I

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, -0x1

    :goto_2
    iget v7, v12, LX/UcZ;->A01:I

    iget v6, v12, LX/UcZ;->A04:I

    iget v5, v12, LX/UcZ;->A03:I

    iget-object v4, v14, LX/O9v;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, LX/O9v;->A01:LX/9Tv;

    iget-object v2, v14, LX/O9v;->A03:LX/YjP;

    iget-object v1, v14, LX/O9v;->A00:Ljava/lang/String;

    iget-boolean v0, v12, LX/UcZ;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v14, v0, :cond_4

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v13, v0, :cond_7

    :cond_4
    const/16 v22, 0x1

    :goto_3
    iget-boolean v0, v12, LX/UcZ;->A07:Z

    if-nez v18, :cond_5

    if-nez v17, :cond_5

    const/16 v25, 0x0

    if-eqz v16, :cond_6

    :cond_5
    const/16 v25, 0x1

    :cond_6
    const/4 v12, 0x0

    move-object/from16 v16, v12

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v23, v0

    move/from16 v26, v15

    move-object v14, v10

    move-object v15, v1

    move/from16 v17, v9

    move/from16 v18, v8

    move-object v10, v4

    move-object v13, v2

    move-object v9, v3

    invoke-static/range {v9 .. v26}, LX/ROt;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/F6r;LX/AVJ;LX/YjP;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    return-void

    :cond_7
    const/16 v22, 0x0

    goto :goto_3

    :cond_8
    iget v8, v12, LX/UcZ;->A00:I

    goto :goto_2

    :cond_9
    iget-object v0, v14, LX/O9v;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const/16 v17, 0x0

    goto :goto_0
.end method
