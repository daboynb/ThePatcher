.class public final LX/E53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GBb;
.implements LX/0Yx;


# static fields
.field public static final A07:LX/ZpK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aMX;

.field public A02:LX/8QX;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:LX/E76;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZpK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E53;->A07:LX/ZpK;

    return-void
.end method


# virtual methods
.method public final A00()LX/GGN;
    .locals 3

    iget-object v0, p0, LX/E53;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/E53;->A02:LX/8QX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GGN;

    invoke-direct {v1, v0}, LX/GGN;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/BWI;->A12(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/8QX;->A07(LX/9CQ;)V

    return-object v1
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/E53;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    iput-object v1, p0, LX/E53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/GBa;->A03:LX/GBa;

    invoke-virtual {v0, p0}, LX/GBa;->A06(LX/GBb;)V

    iget-object v0, p0, LX/E53;->A05:LX/E76;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/E76;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/E53;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final A02(LX/E76;)V
    .locals 2

    iput-object p1, p0, LX/E53;->A05:LX/E76;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/E53;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/E53;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LX/E76;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/E53;->A01()V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E53;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/E53;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/E53;->A05:LX/E76;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/E76;->A03:LX/1Ea;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/E76;->A01:LX/C46;

    iget-object v2, v0, LX/E76;->A00:LX/2iy;

    if-ne p1, v1, :cond_1

    const-string v1, "forward"

    :goto_0
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "back"

    goto :goto_0
.end method

.method public final ABx(LX/OaD;)V
    .locals 1

    iget-object v0, p0, LX/E53;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B2b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/E53;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final B9B()LX/2iy;
    .locals 1

    iget-object v0, p0, LX/E53;->A02:LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BMF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A01:LX/dtQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dtQ;->CeG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CeF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9H4;->A04(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/E53;->A02:LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A03()V

    iget-object v0, p0, LX/E53;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaD;

    invoke-interface {v0, p0}, LX/OaD;->F4W(LX/GBb;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
