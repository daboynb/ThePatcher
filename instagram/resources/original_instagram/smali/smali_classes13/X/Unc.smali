.class public final LX/Unc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLg;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/PWO;

.field public final synthetic A02:LX/JGz;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/PWO;LX/JGz;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Unc;->A01:LX/PWO;

    iput-object p3, p0, LX/Unc;->A02:LX/JGz;

    iput-object p1, p0, LX/Unc;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Unc;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8K(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Unc;->A01:LX/PWO;

    iget-object v0, v1, LX/PWO;->A01:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PWO;->A00:LX/SMp;

    if-nez v0, :cond_1

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v0, LX/SMp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Unc;->A02:LX/JGz;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v0, LX/JGz;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Unc;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Unc;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Unc;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final F8P(Ljava/util/List;)V
    .locals 0

    return-void
.end method
