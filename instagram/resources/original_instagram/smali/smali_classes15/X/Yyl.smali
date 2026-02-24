.class public abstract LX/Yyl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 10

    new-instance v2, LX/NIl;

    move-object v6, p2

    invoke-direct {v2, p2}, LX/NIl;-><init>(LX/254;)V

    move-object v4, p0

    move-object v8, p3

    if-eqz p6, :cond_0

    const v0, 0x7f13523b

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082221

    const/4 v9, 0x0

    new-instance v5, LX/ThU;

    move-object v7, p5

    move/from16 p0, p7

    invoke-direct/range {v5 .. v10}, LX/ThU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4, v5, v1, v0}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136141

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08251f

    const/4 v9, 0x0

    new-instance v3, LX/Zbo;

    move-object v5, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v3, v1, v0}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/NEG;

    invoke-direct {v0, v2}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v4}, LX/NEG;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/NIl;

    invoke-direct {v4, p1}, LX/NIl;-><init>(LX/254;)V

    const v0, 0x7f1339f7

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082221

    const/4 v1, 0x5

    new-instance v0, LX/Tk3;

    invoke-direct {v0, p2, v1}, LX/Tk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v3, v2}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/NEG;

    invoke-direct {v0, v4}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, p0}, LX/NEG;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1}, LX/6dx;->A02(LX/4vm;ZZ)V

    invoke-static {p1}, LX/2DB;->A00(Lcom/instagram/common/session/UserSession;)LX/2DC;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p0, v0}, LX/2DC;->A00(LX/4vm;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jho;->Adt()LX/1Gy;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gy;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Gy;->A01()LX/0o1;

    move-result-object v1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G8c(LX/Jho;)V

    invoke-virtual {p0, p1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Could not find media with this ID"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
