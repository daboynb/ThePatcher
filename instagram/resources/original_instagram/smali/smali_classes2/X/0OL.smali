.class public final LX/0OL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0OX;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9gz;

.field public final A04:LX/9Tv;

.field public final A05:LX/2jA;

.field public final A06:LX/2jA;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Bln;

.field public final A09:LX/0MP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Bln;LX/0MP;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OL;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0OL;->A04:LX/9Tv;

    iput-object p5, p0, LX/0OL;->A09:LX/0MP;

    iput-object p4, p0, LX/0OL;->A08:LX/Bln;

    const/4 v1, 0x0

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0OL;->A05:LX/2jA;

    const/4 v4, 0x1

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v4}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0OL;->A06:LX/2jA;

    const/16 v1, 0x1c

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0OL;->A03:LX/9gz;

    sget-object v0, LX/0OM;->A00:Ljava/util/Set;

    invoke-static {v0, p6}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4E()I

    move-result v0

    invoke-static {p3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    if-le v0, v2, :cond_1

    check-cast v3, LX/1yq;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410187000105e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/1yq;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/Rwk;->Dwb()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2a5;Ljava/util/Set;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "reg_existing_login_snackbar_shown"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/PbO;

    invoke-direct {v1, p0, v4}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0OL;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    invoke-virtual {v5, v1}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v2, v5, LX/7Ic;->A0Q:Z

    const v0, 0x7f134ed7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v5, LX/7Ic;->A01:I

    const v0, 0x7f070009

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/7Ic;->A02:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const v2, 0x7f11014b

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x86b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
