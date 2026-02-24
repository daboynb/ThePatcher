.class public final LX/2Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hun;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/2Cj;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/2Cj;->A00:LX/1Im;

    iget-object v2, v0, LX/1Im;->A17:LX/7X7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/7X7;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v0

    invoke-static {v0}, LX/7X9;->A03(LX/7X9;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
