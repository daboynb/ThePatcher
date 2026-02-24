.class public final LX/aWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public A00:LX/Xm2;

.field public A01:Lcom/instagram/user/model/Product;


# virtual methods
.method public final EPQ()V
    .locals 4

    iget-object v0, p0, LX/aWz;->A00:LX/Xm2;

    iget-object v3, p0, LX/aWz;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v3}, LX/BTI;->A1a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/Xm2;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, LX/Xm2;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0, v3, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    invoke-static {v1, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
