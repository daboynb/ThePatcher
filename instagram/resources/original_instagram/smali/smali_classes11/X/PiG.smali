.class public final LX/PiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjk;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 0

    iput-object p1, p0, LX/PiG;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fde(Lcom/instagram/tagging/model/Tag;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PiG;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
