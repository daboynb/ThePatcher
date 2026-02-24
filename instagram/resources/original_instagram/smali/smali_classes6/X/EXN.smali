.class public final LX/EXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiA;
.implements LX/00b;


# instance fields
.field public A00:LX/0jg;

.field public A01:LX/0rb;

.field public final synthetic A02:LX/OiA;


# direct methods
.method public constructor <init>(LX/OiA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EXN;->A02:LX/OiA;

    const-string/jumbo v2, "androidx.savedstate.SavedStateRegistry"

    invoke-interface {p1, v2}, LX/OiA;->ANE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EXN;->A01:LX/0rb;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ra;->A00(LX/00b;)LX/0rb;

    move-result-object v0

    iput-object v0, p0, LX/EXN;->A01:LX/0rb;

    iget-object v0, v0, LX/0rb;->A01:LX/0rd;

    invoke-virtual {v0, v1}, LX/0rd;->A04(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/C17;

    invoke-direct {v0, p0, v1}, LX/C17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/EXN;->FbX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Oa0;

    return-void
.end method


# virtual methods
.method public final AHz(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/EXN;->A02:LX/OiA;

    invoke-interface {v0, p1}, LX/OiA;->AHz(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ANE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EXN;->A02:LX/OiA;

    invoke-interface {v0, p1}, LX/OiA;->ANE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FUi()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EXN;->A02:LX/OiA;

    invoke-interface {v0}, LX/OiA;->FUi()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FbX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Oa0;
    .locals 1

    iget-object v0, p0, LX/EXN;->A02:LX/OiA;

    invoke-interface {v0, p1, p2}, LX/OiA;->FbX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Oa0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()LX/0iw;
    .locals 2

    iget-object v0, p0, LX/EXN;->A00:LX/0jg;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0jg;

    invoke-direct {v0, p0, v1}, LX/0jg;-><init>(LX/00W;Z)V

    iput-object v0, p0, LX/EXN;->A00:LX/0jg;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/EXN;->A01:LX/0rb;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0ra;->A00(LX/00b;)LX/0rb;

    move-result-object v1

    iput-object v1, p0, LX/EXN;->A01:LX/0rb;

    iget-object v0, v1, LX/0rb;->A01:LX/0rd;

    invoke-virtual {v0, v2}, LX/0rd;->A04(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v1, LX/0rb;->A00:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method
