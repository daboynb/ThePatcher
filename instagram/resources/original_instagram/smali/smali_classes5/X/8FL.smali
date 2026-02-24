.class public final LX/8FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0wW;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/8FQ;

.field public final A07:LX/Lrf;

.field public final A08:LX/Lrf;

.field public final A09:LX/Lgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lgp;LX/Lrf;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FL;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/8FL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/8FL;->A08:LX/Lrf;

    const v3, 0x7f04000a

    invoke-static {p1, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/8FQ;

    invoke-direct {v0, p1, p3, p5, v1}, LX/8FQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrf;I)V

    iput-object v0, p0, LX/8FL;->A06:LX/8FQ;

    new-instance v2, LX/0wW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/0wW;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0wW;->A05:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/0wW;->A03:I

    iput-object v2, p0, LX/8FL;->A02:LX/0wW;

    iput-object p1, p0, LX/8FL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8FL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8FL;->A03:LX/9Tv;

    iput-object p4, p0, LX/8FL;->A09:LX/Lgp;

    iput-object p5, p0, LX/8FL;->A07:LX/Lrf;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Rv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, LX/4Rv;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4Rv;->A0U:Z

    iput-boolean v0, p1, LX/4Rv;->A0V:Z

    iput-boolean v0, p1, LX/4Rv;->A0W:Z

    iget-object v1, p0, LX/8FL;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/4Rv;->A03:I

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/4Rv;->A00:I

    return-void
.end method

.method public final A01(LX/Dcm;)Z
    .locals 4

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/8FL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, p0, LX/8FL;->A09:LX/Lgp;

    invoke-interface {v0}, LX/Lgp;->FXi()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xdac

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    sget-object v2, LX/7Xn;->A01:LX/7Xn;

    iget-object v1, p0, LX/8FL;->A07:LX/Lrf;

    iget-object v0, p0, LX/8FL;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v3, v1}, LX/7Xn;->A01(Landroid/content/Context;LX/Dcm;Lcom/instagram/common/session/UserSession;LX/Lrf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
