.class public final LX/UlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcA;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Im;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/UlR;->A00:Landroid/view/View;

    iput-object p2, p0, LX/UlR;->A01:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXH()V
    .locals 1

    iget-object v0, p0, LX/UlR;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, p0, LX/UlR;->A01:LX/1Im;

    iget-object v0, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Dy;->A1H()V

    :cond_0
    return-void
.end method
