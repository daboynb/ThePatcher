.class public final LX/ObE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ObE;->$t:I

    iput-object p1, p0, LX/ObE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    iget v1, p0, LX/ObE;->$t:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/ObE;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKY;

    iget-object v0, v2, LX/EKY;->A00:LX/Rbj;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/Rbj;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, v3}, LX/Rbj;->Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_1
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v10

    iget-object v0, v2, LX/EKY;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "register_country_code_selected"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2}, LX/223;->A1I(LX/0vz;)V

    const-string v0, "search_term"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_country"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v3, v4}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    const-string v1, "phone"

    const-string v0, "step"

    invoke-static {v2, v10, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    iget-object v1, p0, LX/ObE;->A00:Ljava/lang/Object;

    check-cast v1, LX/07v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/07v;->A07()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/ObE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ObE;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3D;

    iget-object v0, v2, LX/N3D;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.autocomplete.account.AutoCompleteAccount"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rno;

    invoke-static {p2}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v2, LX/N3D;->A03:LX/RbA;

    invoke-interface {v0, v1}, LX/RbA;->E68(LX/Rno;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
