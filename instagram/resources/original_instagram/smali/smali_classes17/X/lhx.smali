.class public final synthetic LX/lhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>([Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lhx;->A01:[Landroid/view/View;

    iput p2, p0, LX/lhx;->A00:I

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 4

    iget-object v3, p0, LX/lhx;->A01:[Landroid/view/View;

    iget v2, p0, LX/lhx;->A00:I

    array-length v1, v3

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
