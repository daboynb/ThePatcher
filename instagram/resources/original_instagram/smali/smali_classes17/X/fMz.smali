.class public final LX/fMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fMz;->$t:I

    iput-object p3, p0, LX/fMz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fMz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fMz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/fMz;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/fMz;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ej;

    iget-object v0, p0, LX/fMz;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/fMz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/ZA6;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/fMz;->A00:Ljava/lang/Object;

    check-cast v3, LX/odf;

    iget-object v0, p0, LX/fMz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/fMz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/VD3;

    invoke-direct {v0, v2, v1}, LX/eij;-><init>(II)V

    invoke-interface {v3, v0}, LX/odf;->Ame(LX/eij;)V

    return-void
.end method
