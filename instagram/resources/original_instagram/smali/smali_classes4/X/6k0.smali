.class public abstract LX/6k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4TA;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TA;->A03:LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v2, v0, LX/3vX;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4TA;->A01:LX/4hR;

    invoke-virtual {v1}, LX/4hR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4TA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/4hR;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/4TA;)LX/BpP;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p3, LX/4TA;->A01:LX/4hR;

    invoke-virtual {v0}, LX/4hR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/4TA;->A03:LX/3vR;

    iget-object v0, v0, LX/3vR;->A18:LX/6eA;

    invoke-static {p0, p1, v0, v1}, LX/6dt;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-static {p0}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BpP;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/BpP;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/BpP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/Lxh;)V
    .locals 11

    iget-object v7, p1, LX/Lxh;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_1

    iget-object v5, p1, LX/Lxh;->A04:LX/3vR;

    sget-object v0, LX/1qC;->A10:LX/1qC;

    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/3vR;->A50:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {v7}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Lxh;->A0C:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1pj;->A0J(Landroid/view/View;LX/1qE;)V

    iget-object v4, p1, LX/Lxh;->A08:Ljava/lang/String;

    iget-object v9, p1, LX/Lxh;->A03:LX/Eul;

    if-eqz v4, :cond_1

    if-eqz v9, :cond_1

    sget-object v1, LX/2bt;->A04:LX/2bs;

    const-string v0, "FeedCommentRowViewBinder"

    invoke-virtual {v1, v7, v0, v4}, LX/2bs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    sget-object v4, LX/0KO;->A00:LX/0KO;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/7s5;

    invoke-direct {v0, v1}, LX/7s5;-><init>(LX/42R;)V

    :goto_0
    invoke-virtual {v4, v7, v0}, LX/0KO;->A09(Lcom/instagram/common/session/UserSession;LX/7s5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0KO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, LX/3Kv;

    invoke-direct {v6, p0, v5, v7, v8}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object p0, LX/267;->A00:LX/267;

    new-instance v5, LX/4pJ;

    invoke-direct/range {v5 .. v11}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2, v3, v5}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    invoke-static {v7}, LX/0KO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Lxh;->A0A:Landroid/view/View;

    sget-object v0, LX/1qC;->A0g:LX/1qC;

    invoke-virtual {v2, v1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    move-object v6, v10

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/4hR;)Z
    .locals 2

    iget-object v1, p0, LX/4hR;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/4hR;LX/0JR;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4hR;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0JR;->A04(LX/4vm;)LX/4fV;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
