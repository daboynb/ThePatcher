.class public final LX/Up8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VqK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Up8;->$t:I

    iput-object p2, p0, LX/Up8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Up8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhK(Ljava/lang/String;I)V
    .locals 11

    iget v1, p0, LX/Up8;->$t:I

    move-object v8, p1

    move v10, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/Up8;->A01:Ljava/lang/Object;

    check-cast v5, LX/K53;

    iget-object v7, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v7, :cond_0

    sget-object v3, LX/TfD;->A00:LX/TfD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, p0, LX/Up8;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {v3 .. v10}, LX/TfD;->A06(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    invoke-static {v5}, LX/K53;->A00(LX/K53;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Up8;->A01:Ljava/lang/Object;

    check-cast v3, LX/QST;

    iget-object v1, v3, LX/QST;->A0D:LX/SNY;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/QST;->A04:LX/QRV;

    iget-object v0, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget-object v4, p0, LX/Up8;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v2, LX/Hka;

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/Hka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, p1, v0}, LX/SNY;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v3, LX/TfD;->A00:LX/TfD;

    iget-object v1, p0, LX/Up8;->A01:Ljava/lang/Object;

    check-cast v1, LX/QST;

    iget-object v5, v1, LX/QST;->A02:LX/9Tv;

    iget-object v0, v1, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v9, p0, LX/Up8;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {v3 .. v10}, LX/TfD;->A06(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1}, LX/QST;->A04()V

    return-void
.end method
