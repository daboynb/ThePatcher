.class public abstract LX/GDC;
.super LX/A30;
.source ""

# interfaces
.implements LX/Rbh;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/254;

.field public A02:LX/Rbh;

.field public A03:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:LX/IhI;

.field public A06:LX/JKR;

.field public A07:Ljava/lang/String;

.field public A08:Lcom/instagram/registration/model/RegFlowExtras;


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x19c7db8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/GDC;->A05:LX/IhI;

    invoke-virtual {v0}, LX/IhI;->A00()V

    const v0, -0x61a411bc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 10

    const v0, 0x62386e14

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6hs;->A1F:LX/6hs;

    iget-object v0, p0, LX/GDC;->A01:LX/254;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v5, p0, LX/GDC;->A06:LX/JKR;

    sget-object v0, LX/JJW;->A08:LX/JJW;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5, v6}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v3

    instance-of v9, p1, LX/31a;

    if-nez v9, :cond_6

    const/4 v1, 0x0

    :goto_0
    const-string v8, "error"

    iget-object v7, p0, LX/GDC;->A02:LX/Rbh;

    if-eqz v1, :cond_5

    if-eqz v9, :cond_0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/L3Q;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-interface {v7, v1, v6}, LX/Rbh;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "invalid_number"

    :goto_1
    invoke-static {v3, v8, v0}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JKR;->A1H:LX/JKR;

    if-ne v5, v0, :cond_4

    iget-object v0, p0, LX/GDC;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    invoke-static {v5, v4, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "digits"

    invoke-virtual {v3, v0, v1}, LX/O0Z;->A03(Ljava/lang/String;I)V

    iget-object v0, p0, LX/GDC;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "can\'t tell"

    :cond_3
    const-string v0, "country_code"

    invoke-static {v3, v0, v1}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/O0Z;->A02()V

    const v0, -0x64e32035

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget-object v1, p0, LX/GDC;->A00:LX/9lp;

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/Rbh;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_failed"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/Ltx;->BcO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2a9e89c0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0B(LX/DlG;)V
    .locals 19

    const v0, -0x2129b2ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, LX/DlG;->A01:LX/Sbm;

    if-nez v9, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    move-object v0, v9

    check-cast v0, LX/DXq;

    iget-object v4, v0, LX/DXq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    move-object/from16 v13, p0

    iget-object v3, v13, LX/GDC;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, LX/GDC;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/OKU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v14, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    check-cast v9, LX/DXq;

    iget-object v0, v9, LX/DXq;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    iget-object v0, v9, LX/DXq;->A00:LX/JI0;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/JI0;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    iget-object v0, v9, LX/DXq;->A03:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    iget-object v0, v9, LX/DXq;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v8, v13, LX/GDC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    sget-object v5, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v5, v0, :cond_4

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    :cond_4
    const/4 v5, 0x1

    iput-boolean v5, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    if-nez v7, :cond_5

    iput-object v4, v14, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    sget-object v1, LX/OIb;->A03:LX/OIb;

    iget-object v0, v13, LX/GDC;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    :cond_5
    if-eqz v8, :cond_e

    invoke-static {v8, v14}, LX/O9e;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    if-nez v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v5}, LX/6hv;->A00()J

    move-result-wide v0

    iget-object v11, v13, LX/GDC;->A01:LX/254;

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v7

    const-string v4, "phone_number_auto_confirmed"

    invoke-virtual {v7, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v2, v3, v0, v1}, LX/232;->A1A(LX/0vz;JJ)V

    iget-object v4, v13, LX/GDC;->A06:LX/JKR;

    iget-object v4, v4, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v7, v5, v4}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    long-to-double v4, v0

    invoke-static {v7, v4, v5}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v7}, LX/223;->A1H(LX/0vz;)V

    long-to-double v0, v2

    invoke-static {v7, v0, v1}, LX/231;->A1F(LX/0vz;D)V

    const-string v0, ", "

    new-instance v1, LX/5nN;

    invoke-direct {v1, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/DXq;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoconfirmation_sources"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/233;->A0T(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/22X;->A1B(LX/0vz;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v1, v0, :cond_a

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_7

    iput-boolean v10, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v0, v13, LX/GDC;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v13, LX/GDC;->A01:LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EVz;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :goto_2
    const v0, 0xaab41f2

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    iget-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_9

    iput-boolean v10, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-object v14, v13, LX/GDC;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v11, v13, LX/GDC;->A01:LX/254;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.LoggedOutSession"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/2iw;

    iget-object v2, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v9, v13, LX/GDC;->A00:LX/9lp;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v8

    iget-object v15, v13, LX/GDC;->A05:LX/IhI;

    iget-object v0, v13, LX/GDC;->A06:LX/JKR;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-static/range {v8 .. v18}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v13, LX/GDC;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v13, LX/GDC;->A01:LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DPq;

    invoke-direct {v0}, LX/ETy;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_2

    :cond_a
    iget-object v3, v13, LX/GDC;->A01:LX/254;

    iget-object v2, v13, LX/GDC;->A00:LX/9lp;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qgn;

    invoke-direct {v0, v2, v3, v14}, LX/Qgn;-><init>(Landroidx/fragment/app/Fragment;LX/254;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    iput-object v3, v14, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v2, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    iget-object v0, v13, LX/GDC;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v13, LX/GDC;->A01:LX/254;

    invoke-static {v1, v0}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "should_enable_auto_conf"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v0, LX/EUr;

    invoke-direct {v0}, LX/EUr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v12, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v4, LX/6e1;->A0H:Z

    invoke-virtual {v4}, LX/6e1;->A08()V

    goto/16 :goto_2

    :cond_c
    move-object v0, v12

    goto/16 :goto_1

    :cond_d
    iget-object v1, v13, LX/GDC;->A07:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x915f6b5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/GDC;->A01:LX/254;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.LoggedOutSession"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2iw;

    iget-object v1, p0, LX/GDC;->A00:LX/9lp;

    iget-object v0, p0, LX/GDC;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1, v2, v0, p1}, LX/O9e;->A00(LX/9lp;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3c65c893

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GDC;->A05:LX/IhI;

    invoke-virtual {v0}, LX/IhI;->A01()V

    const v0, -0x1b9a4479

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
