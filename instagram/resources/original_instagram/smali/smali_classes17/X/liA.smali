.class public final synthetic LX/liA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiA;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/liA;->A01:[Landroid/view/View;

    iput-object p1, p0, LX/liA;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Ewe(F)V
    .locals 5

    iget-object v4, p0, LX/liA;->A01:[Landroid/view/View;

    iget-object v3, p0, LX/liA;->A00:Landroid/view/View;

    array-length v2, v4

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
