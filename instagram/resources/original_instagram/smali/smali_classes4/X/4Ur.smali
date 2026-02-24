.class public final LX/4Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;


# instance fields
.field public final synthetic A00:LX/4Sf;

.field public final synthetic A01:LX/4OB;

.field public final synthetic A02:LX/4RC;


# direct methods
.method public constructor <init>(LX/4Sf;LX/4OB;LX/4RC;)V
    .locals 0

    iput-object p2, p0, LX/4Ur;->A01:LX/4OB;

    iput-object p1, p0, LX/4Ur;->A00:LX/4Sf;

    iput-object p3, p0, LX/4Ur;->A02:LX/4RC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/7bu;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Ur;->A01:LX/4OB;

    iget-object v0, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7bu;->A00:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x5e68d64c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x22c5c1a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/4Ur;->A01:LX/4OB;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6700004951L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v6, LX/4OB;->A3N:Z

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8cj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4Ur;->A00:LX/4Sf;

    iget-object v3, p0, LX/4Ur;->A02:LX/4RC;

    invoke-static {v0, v6, v3}, LX/4OB;->A15(LX/4Sf;LX/4OB;LX/4RC;)Z

    move-result v2

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8by;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, v3, LX/4RC;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v3, LX/4RC;->A04:Z

    invoke-static {v3}, LX/4RC;->A01(LX/4RC;)V

    :cond_0
    invoke-static {v6, v2}, LX/4OB;->A02(LX/4OB;Z)I

    move-result v0

    iput v0, v6, LX/4OB;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/4OB;->A0k:LX/4NI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4NI;->A00()V

    :cond_1
    const v0, -0x2e8a1259

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x136f79a2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/4OB;->A3N:Z

    iget-object v1, p0, LX/4Ur;->A00:LX/4Sf;

    iget-object v0, p0, LX/4Ur;->A02:LX/4RC;

    invoke-static {v1, v6, v0}, LX/4OB;->A0N(LX/4Sf;LX/4OB;LX/4RC;)V

    const v0, -0x6bf57fb

    goto :goto_0
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
