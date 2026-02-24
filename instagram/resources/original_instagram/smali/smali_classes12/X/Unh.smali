.class public final LX/Unh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITY;


# direct methods
.method public constructor <init>(LX/ITY;)V
    .locals 0

    iput-object p1, p0, LX/Unh;->A00:LX/ITY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Unh;->A00:LX/ITY;

    iget-object v1, v0, LX/ITY;->A0D:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ITY;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method
