.class public final LX/9z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Ljava/lang/String; = ""

.field public static A08:I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/BFm;

.field public A04:LX/XEK;

.field public A05:Z

.field public final A06:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z3;->A06:LX/JaU;

    if-nez p2, :cond_0

    invoke-static {p0}, LX/9z3;->A00(LX/9z3;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/9z3;)V
    .locals 3

    iget-object v2, p0, LX/9z3;->A06:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1632

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9z3;->A00:Landroid/view/View;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1637

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9z3;->A01:Landroid/view/View;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1630

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9z3;->A02:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9z3;->A05:Z

    return-void
.end method
