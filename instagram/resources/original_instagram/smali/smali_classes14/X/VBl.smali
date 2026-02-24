.class public final LX/VBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA5;


# instance fields
.field public final synthetic A00:LX/TfS;


# direct methods
.method public constructor <init>(LX/TfS;)V
    .locals 0

    iput-object p1, p0, LX/VBl;->A00:LX/TfS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbJ(LX/3wC;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VBl;->A00:LX/TfS;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/TfS;->A01(LX/3wC;LX/TfS;Z)V

    iget-object v0, v1, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    move-result-object v0

    iget-boolean v2, v0, LX/2bH;->A01:Z

    iget-object v1, v1, LX/TfS;->A02:Landroid/content/Context;

    const v0, 0x7f136170

    if-eqz v2, :cond_0

    const v0, 0x7f136172

    :cond_0
    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    return-void
.end method
