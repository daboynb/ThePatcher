.class public final LX/7UZ;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:[LX/7VB;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/7UZ;->A00:Landroid/view/View;

    new-array v0, p2, [LX/7VB;

    iput-object v0, p0, LX/7UZ;->A01:[LX/7VB;

    return-void
.end method
