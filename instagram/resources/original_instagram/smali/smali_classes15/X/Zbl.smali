.class public final LX/Zbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public final synthetic A02:LX/ZGg;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductVariantDimension;LX/ZGg;Ljava/util/List;IZ)V
    .locals 0

    iput-object p2, p0, LX/Zbl;->A02:LX/ZGg;

    iput-object p1, p0, LX/Zbl;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object p3, p0, LX/Zbl;->A03:Ljava/util/List;

    iput p4, p0, LX/Zbl;->A00:I

    iput-boolean p5, p0, LX/Zbl;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x3b53ebb9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Zbl;->A02:LX/ZGg;

    iget-object v0, v4, LX/ZGg;->A05:LX/XpL;

    iget-object v2, p0, LX/Zbl;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, LX/XpL;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Zbl;->A03:Ljava/util/List;

    iget v0, p0, LX/Zbl;->A00:I

    add-int/lit8 v2, v0, -0x1

    sget-object v1, LX/AeV;->A1s:[I

    iget-boolean v0, p0, LX/Zbl;->A04:Z

    invoke-static {v4, v3, v1, v2, v0}, LX/ZGg;->A03(LX/ZGg;Ljava/util/List;[IIZ)V

    const v0, 0x11e77c63

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void
.end method
