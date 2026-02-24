.class public final LX/Vgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgJ;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/PUI;


# direct methods
.method public constructor <init>(LX/PUI;)V
    .locals 0

    iput-object p1, p0, LX/Vgs;->A00:LX/PUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Vgs;->F5k(Ljava/lang/String;)V

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vgs;->A00:LX/PUI;

    iput-object p1, v4, LX/PUI;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUf;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/PUI;->A00(LX/PUI;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/IUf;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/IUf;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/IUf;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0, v3}, LX/IUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/IUf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/Vgs;->A00:LX/PUI;

    iput p3, v4, LX/PUI;->A00:I

    iget-object v0, v4, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUf;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/PUI;->A00(LX/PUI;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/IUf;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/IUf;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/IUf;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0, v3}, LX/IUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/IUf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
