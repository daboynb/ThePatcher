.class public final LX/0wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpP;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Dzp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Dzp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wR;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0wR;->A01:LX/Dzp;

    return-void
.end method


# virtual methods
.method public final EHB(LX/MxC;LX/UbK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/VEh;

    invoke-direct {v2, p1, p2}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    sget-object v0, LX/9aq;->A02:LX/9aq;

    invoke-virtual {p2, v0}, LX/UbK;->FwO(LX/9aq;)V

    iget-object v1, p0, LX/0wR;->A00:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxyProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cpn;

    invoke-interface {v1}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wR;->A01:LX/Dzp;

    invoke-virtual {v2, v1, v0}, LX/VEh;->A00(LX/WDb;LX/Dzp;)V

    :cond_0
    return-void
.end method
