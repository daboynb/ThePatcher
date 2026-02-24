.class public final LX/A9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public final synthetic A00:LX/BW9;


# direct methods
.method public constructor <init>(LX/BW9;)V
    .locals 0

    iput-object p1, p0, LX/A9b;->A00:LX/BW9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBu(LX/7Xa;LX/4JF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9b;->A00:LX/BW9;

    iget-object v1, v0, LX/BW9;->A0H:LX/1p1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/1p1;->A01(Landroid/view/View;LX/Jok;)V

    :cond_0
    return-void
.end method

.method public final FKn(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9b;->A00:LX/BW9;

    iget-object v1, v0, LX/BW9;->A0H:LX/1p1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1p1;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method
