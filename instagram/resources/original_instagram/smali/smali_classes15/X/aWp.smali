.class public final LX/aWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4aS;

.field public final A02:LX/4vm;

.field public final A03:LX/3vR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p4, p3, p2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/aWp;->A03:LX/3vR;

    iput-object p3, p0, LX/aWp;->A02:LX/4vm;

    iput-object p1, p0, LX/aWp;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/aWp;->A01:LX/4aS;

    return-void
.end method


# virtual methods
.method public final EBC()V
    .locals 6

    iget-object v2, p0, LX/aWp;->A03:LX/3vR;

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    invoke-virtual {v2, v0}, LX/3vR;->A0X(LX/1Ls;)V

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/3vR;->A2T:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2T:Z

    :cond_0
    iget-boolean v0, v2, LX/3vR;->A2U:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3vR;->A0p(Z)V

    iget-object v5, p0, LX/aWp;->A01:LX/4aS;

    iget-object v4, p0, LX/aWp;->A02:LX/4vm;

    sget-object v3, LX/6eA;->A07:LX/6eA;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    iget-object v1, p0, LX/aWp;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1e20

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
