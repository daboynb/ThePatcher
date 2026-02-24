.class public final LX/Knu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA5;


# instance fields
.field public final synthetic A00:LX/9Bn;


# direct methods
.method public constructor <init>(LX/9Bn;)V
    .locals 0

    iput-object p1, p0, LX/Knu;->A00:LX/9Bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbJ(LX/3wC;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Knu;->A00:LX/9Bn;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/9Bn;->A06(LX/3wC;LX/9Bn;Z)V

    iget-object v0, v1, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    move-result-object v0

    iget-boolean v2, v0, LX/2bH;->A01:Z

    iget-object v1, v1, LX/9Bn;->A03:Landroid/content/Context;

    const v0, 0x7f136170

    if-eqz v2, :cond_0

    const v0, 0x7f136172

    :cond_0
    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    return-void
.end method
