.class public final LX/9dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dqm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0sT;

.field public final A02:LX/Dqm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0sT;LX/Dqm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9dt;->A02:LX/Dqm;

    iput-object p1, p0, LX/9dt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9dt;->A01:LX/0sT;

    return-void
.end method


# virtual methods
.method public final Ege(LX/4vm;LX/3vR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v0, p0, LX/9dt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    invoke-direct {v0, p1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9dt;->A01:LX/0sT;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9dt;->A02:LX/Dqm;

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Dqm;->Ege(LX/4vm;LX/3vR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final Egi(Landroid/view/View;LX/4vm;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dt;->A02:LX/Dqm;

    invoke-interface {v0, p1, p2, p3}, LX/Dqm;->Egi(Landroid/view/View;LX/4vm;Ljava/lang/String;)V

    return-void
.end method
