.class public final LX/Bkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Bkt;

.field public final A02:LX/Bks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Lmm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bks;

    invoke-direct {v0, p2, p4, p0}, LX/Bks;-><init>(Landroid/view/View;LX/Lmm;LX/Bkq;)V

    iput-object v0, p0, LX/Bkq;->A02:LX/Bks;

    new-instance v0, LX/Bkt;

    invoke-direct {v0, p1, p2, p3, p0}, LX/Bkt;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Bkq;)V

    iput-object v0, p0, LX/Bkq;->A01:LX/Bkt;

    return-void
.end method
