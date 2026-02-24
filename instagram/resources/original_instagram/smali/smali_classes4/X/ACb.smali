.class public final LX/ACb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0XN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0XN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/ACb;->A01:LX/0XN;

    iput-object p1, p0, LX/ACb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 2

    iget-object v1, p0, LX/ACb;->A01:LX/0XN;

    iget-object v0, p0, LX/ACb;->A00:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, LX/0XN;->A00(Landroid/view/View;LX/0XN;II)V

    return-void
.end method
