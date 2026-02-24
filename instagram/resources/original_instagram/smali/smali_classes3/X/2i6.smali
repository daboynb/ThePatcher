.class public abstract LX/2i6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/2lR;
    .locals 2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, LX/2ch;->A01:LX/2ch;

    const v1, 0x13330a6

    const-string v0, "null bottomsheet navigator from activity"

    invoke-virtual {p0, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)LX/2lR;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2i6;->A00(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v0, "context is not activity"

    const v1, 0x13330a6

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null bottomsheet navigator from context"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    return-object v3
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/1Pi;LX/NMk;LX/2lR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    const-string v0, "follow_button"

    invoke-static {p4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Pi;->A03()V

    new-instance v1, LX/KMV;

    invoke-direct {v1, p0, p1, p2, p3}, LX/KMV;-><init>(Landroidx/fragment/app/Fragment;LX/1Pi;LX/NMk;LX/2lR;)V

    move-object v0, p3

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LX/2lR;->A0G()V

    return-void

    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/9lp;LX/Ial;)V
    .locals 11

    move-object v7, p1

    move-object v6, p0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ial;->B3v()LX/2Ry;

    move-result-object v3

    iget-object v5, v3, LX/2Ry;->A01:Landroid/app/Activity;

    instance-of v0, v5, LX/Obj;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Obj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v8

    :cond_0
    invoke-interface {p1}, LX/Ial;->B3v()LX/2Ry;

    move-result-object v1

    iget-object v0, v1, LX/2Ry;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2i6;->A00(Landroid/app/Activity;)LX/2lR;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_1

    if-nez p0, :cond_2

    invoke-interface {p1, v9}, LX/Ial;->Ai4(LX/2lR;)LX/9lp;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/AOp;->A00:LX/AOp;

    move-object v1, v8

    if-nez v8, :cond_3

    move-object v1, v9

    :cond_3
    iget-object v0, v3, LX/2Ry;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/2Ry;->A06:LX/2Dy;

    invoke-virtual {v4, v6, v0, v2, v1}, LX/AOp;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Dy;LX/2lR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/2Ry;->A0C:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2Dy;->A1H()V

    :cond_4
    instance-of v0, v6, LX/Aer;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/Aer;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Aer;->DXA()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-boolean v0, v3, LX/2Ry;->A0B:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/2Dy;->A1G()V

    :cond_7
    iget-object v1, v3, LX/2Ry;->A05:LX/1n9;

    if-eqz v1, :cond_8

    instance-of v0, v6, LX/Him;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/Him;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/Him;->AG0(LX/1n9;)V

    :cond_8
    invoke-static {v6, v9}, LX/AOp;->A00(Landroidx/fragment/app/Fragment;LX/2lR;)Z

    move-result p1

    iget v10, v2, LX/2Dy;->A02:I

    const/4 p0, 0x0

    new-instance v4, LX/QcI;

    invoke-direct/range {v4 .. v12}, LX/QcI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v9, v4, p1}, LX/2i6;->A04(LX/2lR;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_9
    iget-object v0, v1, LX/2Ry;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/2i6;->A01(Landroid/content/Context;)LX/2lR;

    move-result-object v9

    goto :goto_0
.end method

.method public static final A04(LX/2lR;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    move-object v3, p0

    check-cast v3, LX/2lV;

    iget-boolean v0, v3, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/Aer;

    if-eqz v0, :cond_1

    check-cast v5, LX/Aer;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Aer;->GCG()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/Nkd;

    invoke-direct {v1, p1, v0}, LX/Nkd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v3, LX/2lV;->A12:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, v4}, LX/2lR;->A0Z(Z)V

    invoke-interface {v5}, LX/Aer;->GJn()V

    :cond_0
    invoke-virtual {p0}, LX/2lR;->A0G()V

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
