.class public final LX/PfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojh;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/PWc;


# direct methods
.method public constructor <init>(LX/PWc;)V
    .locals 0

    iput-object p1, p0, LX/PfD;->A01:LX/PWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DFa(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eco(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ei4(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final EnL()V
    .locals 1

    iget-boolean v0, p0, LX/PfD;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PfD;->A01:LX/PWc;

    iget-object v0, v0, LX/PWc;->A08:LX/Slm;

    invoke-interface {v0}, LX/Slm;->EnL()V

    :cond_0
    iget-object v0, p0, LX/PfD;->A01:LX/PWc;

    invoke-virtual {v0}, LX/PWc;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PfD;->A00:Z

    return-void
.end method

.method public final EnN(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PfD;->A00:Z

    iget-object v1, p0, LX/PfD;->A01:LX/PWc;

    invoke-static {v1}, LX/PWc;->A00(LX/PWc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/PWc;->dismiss()V

    iget-object v0, v1, LX/PWc;->A08:LX/Slm;

    invoke-interface {v0, p1}, LX/Slm;->EpP(LX/IGn;)V

    :cond_0
    iput-object p5, v1, LX/PWc;->A0A:Ljava/lang/String;

    return-void
.end method
