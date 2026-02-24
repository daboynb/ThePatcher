.class public final LX/4j6;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/YjP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;)V
    .locals 1

    const-string v0, "inbox_suggestion"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4j6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4j6;->A02:LX/YjP;

    iput-object v0, p0, LX/4j6;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4j6;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e0449

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/F6r;

    invoke-direct {v0, v1}, LX/F6r;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5CH;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4j6;->A02:LX/YjP;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, LX/YjP;->FEV(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    check-cast v1, LX/5CH;

    check-cast v4, LX/F6r;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5CH;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget v11, v1, LX/5CH;->A00:I

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, LX/7Xa;->A0C()I

    const/4 v0, 0x0

    new-instance v5, LX/AVJ;

    invoke-direct {v5, v3, v0, v2, v11}, LX/AVJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4j6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4j6;->A00:LX/9Tv;

    iget-object v6, v0, LX/4j6;->A02:LX/YjP;

    iget-object v8, v0, LX/4j6;->A03:Ljava/lang/String;

    iget-boolean v15, v1, LX/5CH;->A06:Z

    iget-boolean v0, v1, LX/5CH;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/F6r;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    iget-object v9, v1, LX/5CH;->A03:Ljava/util/List;

    iget-boolean v0, v1, LX/5CH;->A04:Z

    const/4 v10, 0x6

    move v12, v11

    move v14, v13

    move/from16 v16, v13

    move/from16 v18, v0

    move/from16 v19, v13

    invoke-static/range {v2 .. v19}, LX/ROt;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/F6r;LX/AVJ;LX/YjP;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    return-void
.end method
