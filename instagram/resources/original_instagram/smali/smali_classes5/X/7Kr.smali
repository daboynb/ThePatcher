.class public final LX/7Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:LX/7Jp;

.field public final A01:LX/7Jt;


# direct methods
.method public constructor <init>(LX/7Jt;LX/7Jp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Kr;->A01:LX/7Jt;

    iput-object p2, p0, LX/7Kr;->A00:LX/7Jp;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    const-string v0, "chaining_icon"

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
    .locals 9

    iget-object v4, p0, LX/7Kr;->A01:LX/7Jt;

    iget-object v3, p0, LX/7Kr;->A00:LX/7Jp;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Jt;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    iget-object v1, v4, LX/7Jt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7Jt;->A02:LX/9Tv;

    new-instance v7, LX/7LO;

    invoke-direct {v7, v1, v0}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v6, LX/8ZV;->A02:LX/8ZV;

    iget-object v0, v3, LX/7Jp;->A01:LX/9KW;

    iget-object v5, v0, LX/9KW;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/7LO;->A06:LX/2ej;

    const-string v0, "chaining_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-ne v8, v6, :cond_1

    sget-object v1, LX/JjZ;->A03:LX/JjZ;

    :goto_1
    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/7LO;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v1, v4, LX/7Jt;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/7Jp;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/JjZ;->A02:LX/JjZ;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
