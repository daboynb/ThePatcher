.class public final LX/iko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/UTJ;


# direct methods
.method public constructor <init>(LX/UTJ;)V
    .locals 0

    iput-object p1, p0, LX/iko;->A00:LX/UTJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1521

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b0d72

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/bqv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/bqv;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/bqv;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v1, v0, LX/bqv;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method
