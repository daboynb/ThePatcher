.class public final LX/Pnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oim;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/KT9;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/KT9;)V
    .locals 0

    iput-object p1, p0, LX/Pnr;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/Pnr;->A01:LX/KT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Pnr;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v0, p0, LX/Pnr;->A01:LX/KT9;

    iget-object v1, v0, LX/KT9;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 2

    iget-object v0, p0, LX/Pnr;->A01:LX/KT9;

    iget-object v1, v0, LX/KT9;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
