.class public final LX/Dmj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/9lp;

.field public final A03:LX/7ns;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dmj;->A02:LX/9lp;

    iput-object p1, p0, LX/Dmj;->A01:Landroid/view/View;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v6

    iput-object v6, p0, LX/Dmj;->A03:LX/7ns;

    invoke-static {p2}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v5

    iget-object v4, p0, LX/Dmj;->A01:Landroid/view/View;

    new-instance v3, LX/HHl;

    invoke-direct {v3, p0, v1}, LX/HHl;-><init>(LX/Dmj;I)V

    new-instance v2, LX/HHl;

    invoke-direct {v2, p0, v0}, LX/HHl;-><init>(LX/Dmj;I)V

    const/4 v1, 0x2

    new-instance v0, LX/HHl;

    invoke-direct {v0, p0, v1}, LX/HHl;-><init>(LX/Dmj;I)V

    filled-new-array {v3, v2, v0}, [LX/0IN;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    return-void
.end method
