.class public final LX/1Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwx;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7k2;

.field public final A03:LX/1KN;


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;LX/1KN;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Kk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Kk;->A00:LX/7bB;

    iput-object p3, p0, LX/1Kk;->A02:LX/7k2;

    iput-object p4, p0, LX/1Kk;->A03:LX/1KN;

    return-void
.end method


# virtual methods
.method public final DWK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWL()Z
    .locals 4

    iget-object v3, p0, LX/1Kk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Bt;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v1, LX/1Bt;->A01:LX/1Bt;

    iget-object v0, p0, LX/1Kk;->A00:LX/7bB;

    invoke-virtual {v1, v0, v3}, LX/1Bt;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWm()Z
    .locals 5

    iget-object v0, p0, LX/1Kk;->A02:LX/7k2;

    iget-object v4, p0, LX/1Kk;->A00:LX/7bB;

    invoke-virtual {v0, v4}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v3

    iget-object v2, p0, LX/1Kk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Bt;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/1Bt;->A01:LX/1Bt;

    invoke-virtual {v0, v4, v2}, LX/1Bt;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/7bB;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/7bB;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Eia(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Ej2(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, LX/1Kk;->A02:LX/7k2;

    iget-object v0, p0, LX/1Kk;->A00:LX/7bB;

    invoke-virtual {v1, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v2, p0, LX/1Kk;->A03:LX/1KN;

    sget-object v5, LX/E2F;->A05:LX/E2F;

    iget-object v1, v0, LX/5Sl;->A0J:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, LX/1KN;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/E2F;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final F9Q(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/1Kk;->A03:LX/1KN;

    sget-object v3, LX/E2F;->A06:LX/E2F;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/1KN;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/E2F;Ljava/lang/Boolean;Z)V

    return-void
.end method
