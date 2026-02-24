.class public abstract LX/KnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Pl;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v1

    invoke-static {p2}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v1, :cond_1

    :goto_1
    if-eqz p0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f2d00035b38L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/KnU;->A00:LX/4Pl;

    if-eqz v3, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v3}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    const v0, 0x7f0826b7

    invoke-virtual {v3, v0}, LX/7Ic;->A07(I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v1, 0x7f13377f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v1, 0x16

    new-instance v0, LX/Njd;

    invoke-direct {v0, v1}, LX/Njd;-><init>(I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    const/16 v0, 0xbb8

    iput v0, v3, LX/7Ic;->A01:I

    iput v2, v3, LX/7Ic;->A02:I

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    sput-object v2, LX/KnU;->A00:LX/4Pl;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DYt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
