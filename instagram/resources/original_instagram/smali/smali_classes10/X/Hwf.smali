.class public final LX/Hwf;
.super LX/Hx6;
.source ""


# instance fields
.field public final synthetic A00:LX/ENU;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Tv;LX/2iw;LX/Pcf;LX/ENU;LX/JKR;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    iput-object p4, p0, LX/Hwf;->A00:LX/ENU;

    iput-object p6, p0, LX/Hwf;->A01:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/Hx6;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/JKR;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6ebe0a62

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x445d869a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 14

    const/4 v13, 0x0

    move-object v7, p1

    move-object/from16 v3, p2

    invoke-static {v13, p1, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v6, LX/OPw;

    invoke-direct {v6, v11, p1, p0, v3}, LX/OPw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hwf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, ""

    if-eq v0, v11, :cond_2

    iget-object v10, p0, LX/Hwf;->A00:LX/ENU;

    iget-object v0, v10, LX/ENU;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/ENU;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-static {p1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v3, v4}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v8, v6

    move-object v9, p1

    invoke-static/range {v8 .. v13}, LX/ENU;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;LX/ENU;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, p0, LX/Hwf;->A00:LX/ENU;

    invoke-static {v3, v4}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/ENU;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;LX/ENU;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-super {p0, p1, v3}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final A0C(LX/HwW;)V
    .locals 5

    const v0, -0x7b2bed03

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/Hwf;->A00:LX/ENU;

    iget-object v0, p1, LX/HwW;->A0E:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/ENU;->A05:Ljava/util/List;

    iget-object v3, p0, LX/Hwf;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    invoke-super {p0, p1}, LX/GC2;->A0C(LX/HwW;)V

    const v0, 0x651d40cb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method
