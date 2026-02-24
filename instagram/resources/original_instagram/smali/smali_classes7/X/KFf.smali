.class public final LX/KFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KFf;->$t:I

    iput-object p1, p0, LX/KFf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/KFf;)LX/KFd;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KFf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/KFd;

    invoke-direct {v0, p0, v1}, LX/KFd;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-object v0
.end method
