.class public final LX/6WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b3411

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/6WQ;->A00:LX/JaU;

    return-void
.end method
