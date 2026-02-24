.class public final LX/UpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UpD;->$t:I

    iput-object p2, p0, LX/UpD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/UpD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E13(Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    iget v1, p0, LX/UpD;->$t:I

    move-object v7, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/TfD;->A00:LX/TfD;

    iget-object v5, p0, LX/UpD;->A01:Ljava/lang/Object;

    check-cast v5, LX/K53;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, p0, LX/UpD;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, LX/TfD;->A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v5}, LX/K53;->A00(LX/K53;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UpD;->A01:Ljava/lang/Object;

    check-cast v6, LX/QST;

    iget-object v5, v6, LX/QST;->A0D:LX/SNY;

    iget-object v4, p1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/QST;->A04:LX/QRV;

    iget-object v0, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v2, p0, LX/UpD;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Th0;

    invoke-direct {v0, v1, p1, v2, v6}, LX/Th0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4, v3}, LX/SNY;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/TfD;->A00:LX/TfD;

    iget-object v1, p0, LX/UpD;->A01:Ljava/lang/Object;

    check-cast v1, LX/QST;

    iget-object v5, v1, LX/QST;->A02:LX/9Tv;

    iget-object v0, v1, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/UpD;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, LX/TfD;->A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-virtual {v1}, LX/QST;->A04()V

    return-void
.end method
