.class public final LX/0qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qK;

.field public final A01:LX/0qL;

.field public final A02:LX/0qM;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/WBl;LX/WBl;LX/B69;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0qI;->A03:LX/B69;

    new-instance v2, LX/0qK;

    invoke-direct {v2}, LX/0qK;-><init>()V

    iput-object v2, p0, LX/0qI;->A00:LX/0qK;

    new-instance v1, LX/0qL;

    invoke-direct {v1, p1, p2}, LX/0qL;-><init>(LX/WBl;LX/WBl;)V

    iput-object v1, p0, LX/0qI;->A01:LX/0qL;

    new-instance v0, LX/0qM;

    invoke-direct {v0, v2, p1, p2, v1}, LX/0qM;-><init>(LX/Chn;LX/WBl;LX/WBl;LX/0qL;)V

    iput-object v0, p0, LX/0qI;->A02:LX/0qM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/PZ5;LX/H9d;)V
    .locals 3

    invoke-virtual {p3}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v2, LX/0TQ;

    invoke-direct {v2, v1, p3, p2}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qI;->A02:LX/0qM;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/0qI;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
