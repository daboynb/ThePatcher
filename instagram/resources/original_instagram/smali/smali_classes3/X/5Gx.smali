.class public final LX/5Gx;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final A00:LX/4d2;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4d2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gx;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5Gx;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/5Gx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Gx;->A03:LX/9Tv;

    iput-object p5, p0, LX/5Gx;->A00:LX/4d2;

    return-void
.end method

.method public static final A00(LX/5Gx;)V
    .locals 7

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/5Gx;->A00:LX/4d2;

    iget-object v1, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/5Gx;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/5Gx;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/5Gx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/5Gx;->A03:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5Zj;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A11:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v5, v6, p0, v4, v2}, LX/5Zj;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-static {p0}, LX/5Gx;->A00(LX/5Gx;)V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
