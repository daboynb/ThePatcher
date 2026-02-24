.class public final LX/0v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3pT;

.field public final synthetic A03:LX/4rY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3pT;LX/4rY;I)V
    .locals 0

    iput-object p2, p0, LX/0v4;->A02:LX/3pT;

    iput-object p3, p0, LX/0v4;->A03:LX/4rY;

    iput-object p1, p0, LX/0v4;->A01:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/0v4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGG()V
    .locals 9

    iget-object v5, p0, LX/0v4;->A02:LX/3pT;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0v4;->A03:LX/4rY;

    iget-object v8, v0, LX/4rY;->A07:LX/4vm;

    iget-object v7, p0, LX/0v4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/4vm;->A14()Z

    move-result v6

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v1}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v7, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6nv;->A0F(Landroid/view/View;)I

    move-result v3

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    iget v1, p0, LX/0v4;->A00:I

    invoke-virtual {v2}, LX/2Mm;->A09()V

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v2, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    new-instance v0, LX/Dik;

    invoke-direct {v0, v5, v3, v1, v4}, LX/Dik;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FGH()V
    .locals 0

    return-void
.end method

.method public final FGI()V
    .locals 0

    return-void
.end method

.method public final FGJ()V
    .locals 0

    return-void
.end method
