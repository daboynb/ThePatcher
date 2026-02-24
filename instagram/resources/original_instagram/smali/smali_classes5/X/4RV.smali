.class public final LX/4RV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Klu;

.field public A01:Z

.field public final A02:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b33f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/4RV;->A02:LX/JaU;

    return-void
.end method
