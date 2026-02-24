.class public final LX/BAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BAi;->$t:I

    iput-object p3, p0, LX/BAi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BAi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7j(LX/2a5;)V
    .locals 5

    iget v0, p0, LX/BAi;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BAi;->A01:Ljava/lang/Object;

    check-cast v2, LX/3nR;

    iget-object v3, v2, LX/3nR;->A02:LX/0sQ;

    iget-object v1, p0, LX/BAi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/0oH;

    invoke-direct {v4, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v2, LX/3nR;->A05:LX/Eul;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v4, p1, v0}, LX/0sQ;->A03(LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/0sQ;

    iget-object v2, p0, LX/BAi;->A01:Ljava/lang/Object;

    check-cast v2, LX/1GJ;

    iget-object v1, v2, LX/1GJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/1GJ;->A01:LX/9lp;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/0oH;

    invoke-direct {v4, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v2, LX/1GJ;->A03:LX/Eul;

    goto :goto_0
.end method
