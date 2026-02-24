.class public final LX/6Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyp;


# instance fields
.field public final A00:LX/DAC;

.field public final A01:LX/4sJ;


# direct methods
.method public constructor <init>(LX/DAC;LX/4sJ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gl;->A00:LX/DAC;

    iput-object p2, p0, LX/6Gl;->A01:LX/4sJ;

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/6Gl;->A00:LX/DAC;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/6Gl;->A00:LX/DAC;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPs(LX/A8z;LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gl;->A01:LX/4sJ;

    iget-object v1, p1, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4sJ;->A0B(Landroid/view/View;LX/4vm;LX/IBR;LX/3vR;I)V

    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/6Gl;->A01:LX/4sJ;

    invoke-virtual {v0, p1, p2, p3}, LX/4sJ;->A0D(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eiu(LX/A8z;LX/4vm;LX/3vR;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Gl;->A01:LX/4sJ;

    iget-object v0, p1, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p2, p3}, LX/4sJ;->A0C(Landroid/view/View;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9U(LX/A8z;LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gl;->A01:LX/4sJ;

    iget-object v1, p1, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, LX/4sJ;->A0A(Landroid/view/View;LX/4vm;LX/IBR;LX/Eco;LX/3vR;LX/3aF;IZ)V

    return-void
.end method
