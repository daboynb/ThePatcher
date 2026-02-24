.class public final LX/5L7;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:LX/Nyv;

.field public final A03:LX/5L6;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/Nyv;LX/5L6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/5L7;->A03:LX/5L6;

    iput-object p2, p0, LX/5L7;->A02:LX/Nyv;

    iput-object v0, p0, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method
