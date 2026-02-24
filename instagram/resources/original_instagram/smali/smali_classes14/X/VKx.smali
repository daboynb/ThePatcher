.class public final LX/VKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J8R;


# direct methods
.method public constructor <init>(LX/J8R;)V
    .locals 0

    iput-object p1, p0, LX/VKx;->A00:LX/J8R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/VKx;->A00:LX/J8R;

    iget-object v1, v4, LX/J8R;->A03:LX/FWX;

    const-string v3, "headerFragment"

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/J8R;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1r;

    iget-object v0, v0, LX/F1r;->A04:LX/NsU;

    invoke-virtual {v1, v0}, LX/FWX;->A14(LX/NsU;)V

    iget-object v0, v4, LX/J8R;->A03:LX/FWX;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/FWX;->A00:LX/Snm;

    iget-object v1, v4, LX/J8R;->A02:LX/J9J;

    const-string v3, "gridFragment"

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1r;

    iget-object v0, v0, LX/F1r;->A03:LX/NsU;

    invoke-virtual {v1, v0}, LX/J9J;->A14(LX/NsU;)V

    iget-object v1, v4, LX/J8R;->A02:LX/J9J;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/F2Y;->A00(LX/J9J;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
