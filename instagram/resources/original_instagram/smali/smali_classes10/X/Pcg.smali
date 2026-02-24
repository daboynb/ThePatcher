.class public final LX/Pcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A02:LX/9lp;

.field public A03:LX/9Tv;

.field public A04:LX/KM1;

.field public A05:LX/IhJ;

.field public A06:LX/NBu;


# direct methods
.method public static final A00(LX/KM1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/KM1;->A03:LX/AQ6;

    iget-object v2, p0, LX/AQ6;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AQ6;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AQ5;

    iget-object v0, v1, LX/AQ5;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid account source "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final E6i(Ljava/lang/String;)V
    .locals 24

    const/4 v5, 0x3

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Pcg;->A04:LX/KM1;

    invoke-static {v7}, LX/Pcg;->A00(LX/KM1;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v6, LX/Pcg;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v4}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/232;->A0h(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    sget-object v3, LX/FzY;->A00:LX/FzY;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/KM1;->A02:LX/2iw;

    iget-object v0, v7, LX/KM1;->A04:LX/JKR;

    invoke-virtual {v3, v4, v1, v0, v2}, LX/FzY;->A05(Landroid/app/Activity;LX/2iw;LX/JKR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v7, LX/KM1;->A03:LX/AQ6;

    iget-object v2, v0, LX/AQ6;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v2, v6, LX/Pcg;->A04:LX/KM1;

    iget-object v7, v2, LX/KM1;->A02:LX/2iw;

    iget-object v4, v6, LX/Pcg;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, v2, LX/KM1;->A04:LX/JKR;

    iget-object v0, v6, LX/Pcg;->A03:LX/9Tv;

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/Hx3;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/Hx3;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;LX/2iw;LX/Pcg;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/KM1;->A03:LX/AQ6;

    iget-object v2, v1, LX/AQ6;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v1, v1, LX/AQ6;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cse;

    iget-object v13, v1, LX/Cse;->A00:Ljava/lang/String;

    invoke-static {}, LX/FQO;->A00()I

    move-result v17

    const/4 v10, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/AJG;->A08(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid account source "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid account source "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EiP()V
    .locals 5

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v1

    iget-object v0, p0, LX/Pcg;->A04:LX/KM1;

    iget-object v4, v0, LX/KM1;->A02:LX/2iw;

    invoke-static {v1}, LX/231;->A1W(LX/AJB;)Z

    move-result v0

    iget-object v3, p0, LX/Pcg;->A05:LX/IhJ;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/IhJ;->A0A(LX/2iw;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/IhJ;->A06()V

    return-void
.end method

.method public final synthetic Ejg(LX/NDk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/NDk;->A00(Z)V

    return-void
.end method

.method public final EoQ()V
    .locals 5

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/Pcg;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.delegate.MultipleAccountsDelegate"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/RfA;

    invoke-interface {v0}, LX/RfA;->C0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, LX/O1f;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/EUq;

    move-result-object v3

    sget-object v2, LX/OKU;->A00:LX/OKU;

    invoke-static {v4}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v1

    const-string v0, "android.nux.ContactPointTriageFragment"

    invoke-virtual {v2, v3, v1, v0}, LX/OKU;->A08(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    return-void
.end method

.method public final F7O()V
    .locals 4

    iget-object v3, p0, LX/Pcg;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v2, LX/AJG;->A00:LX/AJG;

    iget-object v0, p0, LX/Pcg;->A04:LX/KM1;

    iget-object v1, v0, LX/KM1;->A02:LX/2iw;

    iget-object v0, v0, LX/KM1;->A03:LX/AQ6;

    iget-object v0, v0, LX/AQ6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/AJG;->A0F(Landroid/content/Context;LX/2iw;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/G5p;

    invoke-direct {v0, v3}, LX/G5p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final F7Q()V
    .locals 5

    iget-object v4, p0, LX/Pcg;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/Pcg;->A04:LX/KM1;

    iget-object v3, v0, LX/KM1;->A02:LX/2iw;

    invoke-static {v0}, LX/Pcg;->A00(LX/KM1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/232;->A0h(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/AJG;->A06(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/G5p;

    invoke-direct {v0, v4}, LX/G5p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final F7R()V
    .locals 5

    iget-object v4, p0, LX/Pcg;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v3, LX/AJG;->A00:LX/AJG;

    iget-object v0, p0, LX/Pcg;->A04:LX/KM1;

    iget-object v2, v0, LX/KM1;->A02:LX/2iw;

    iget-object v0, v0, LX/KM1;->A03:LX/AQ6;

    iget-object v1, v0, LX/AQ6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/AJG;->A0H(Landroid/content/Context;LX/2iw;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final FBC(LX/KXm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pcg;->A06:LX/NBu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/NBu;->A00(LX/KXm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FBM(LX/2iw;LX/Dvc;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pcg;->A00:Landroid/os/Handler;

    new-instance v0, LX/Qgb;

    invoke-direct {v0, p1, p2, p0}, LX/Qgb;-><init>(LX/2iw;LX/Dvc;LX/Pcg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FBN()V
    .locals 5

    iget-object v1, p0, LX/Pcg;->A04:LX/KM1;

    iget-object v0, v1, LX/KM1;->A03:LX/AQ6;

    iget-object v0, v0, LX/AQ6;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/KM1;->A02:LX/2iw;

    iget-object v0, p0, LX/Pcg;->A02:LX/9lp;

    new-instance v2, LX/IM0;

    invoke-direct {v2, v0, v3}, LX/IM0;-><init>(LX/9lp;LX/2iw;)V

    iget-object v1, p0, LX/Pcg;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v4}, LX/AJG;->A01(Landroid/content/Context;LX/2iw;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final GG8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
