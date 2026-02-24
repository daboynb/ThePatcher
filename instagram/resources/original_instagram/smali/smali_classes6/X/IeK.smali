.class public final LX/IeK;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Vtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IeK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IeK;->A01:LX/Vtj;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x773f914e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p3, LX/DRI;

    iget-object v2, p0, LX/IeK;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v4, LX/RCV;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, p3, LX/DRI;->A01:Ljava/lang/String;

    iget v6, p3, LX/DRI;->A00:I

    invoke-static {p4}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p4, LX/NGG;

    iget-boolean v7, p4, LX/NGG;->A00:Z

    iget-object v3, p0, LX/IeK;->A01:LX/Vtj;

    invoke-static/range {v2 .. v7}, LX/Soq;->A01(Landroid/content/Context;LX/Vtj;LX/RCV;Ljava/lang/String;IZ)V

    const v0, 0x2a43168f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x565ce920

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IeK;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LX/Soq;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x49d96a32

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
