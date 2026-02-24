.class public final LX/PbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:LX/75F;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/75F;Z)V
    .locals 0

    iput-object p1, p0, LX/PbP;->A00:LX/75F;

    iput-boolean p2, p0, LX/PbP;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/PbP;->A00:LX/75F;

    iget-object v1, v0, LX/75F;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/PbP;->A01:Z

    invoke-static {v2, v1, v0}, LX/NOs;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
