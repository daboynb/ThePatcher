.class public final LX/9Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7XG;

.field public final A02:LX/7XE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7XG;LX/7XE;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vt;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9Vt;->A02:LX/7XE;

    iput-object p2, p0, LX/9Vt;->A01:LX/7XG;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9Vt;->A00:Landroid/content/Context;

    const v0, 0x7f1330e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/9Vt;->A01:LX/7XG;

    iget-object v0, p0, LX/9Vt;->A02:LX/7XE;

    iget-object v8, v0, LX/7XE;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, v1, LX/7XG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/7XG;->A01:LX/9Tv;

    sget-object v6, LX/9C5;->A05:LX/9C5;

    iget-object v5, v1, LX/7XG;->A03:LX/8Rn;

    const-string v9, "button_tray"

    const-string v7, "edit_profile"

    invoke-virtual/range {v2 .. v9}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/7XG;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
