.class public final LX/IpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IpI;->$t:I

    iput-object p1, p0, LX/IpI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/IpI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IpI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7VI;

    invoke-direct {v0, v1}, LX/7VI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IpI;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, p1, v2}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IpI;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
