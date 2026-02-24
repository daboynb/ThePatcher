.class public final LX/ZHe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZHe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZHe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZHe;->A00:LX/ZHe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;
    .locals 4

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/ZHe;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WKt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/WKt;->A02:LX/4vm;

    iput-object v3, v1, LX/WKt;->A03:Ljava/lang/Integer;

    iput-object p4, v1, LX/WKt;->A04:Ljava/lang/Integer;

    iput-object p0, v1, LX/WKt;->A00:LX/Dmu;

    iput-object v2, v1, LX/WKt;->A06:Ljava/util/List;

    iput-object v0, v1, LX/WKt;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/WKt;->A01:LX/cnj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "crossAppShareType cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4vm;)LX/VIi;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VIi;->A03:LX/VIi;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/VIi;->A02:LX/VIi;

    return-object v0

    :cond_1
    sget-object v0, LX/VIi;->A04:LX/VIi;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, LX/45L;->A0F(Lcom/instagram/common/session/UserSession;LX/E08;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bgu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/45L;->A0F(Lcom/instagram/common/session/UserSession;LX/E08;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A03(Landroid/content/Context;LX/4vm;I)V
    .locals 3

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {p0, v2, p2}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    invoke-static {p1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v3, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/WKt;->A00:LX/Dmu;

    invoke-static {v1, v0, v4}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/D1m;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/WKt;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/D1m;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/WKt;->A02:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D1m;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/PhQ;

    invoke-direct {v0, v1, p0, v4, p1}, LX/PhQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/D2m;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    move-object p1, v6

    move-object/from16 p2, v6

    invoke-direct/range {v4 .. v16}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/ZAA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/ZAA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/ZAA;->A00:Landroid/content/Context;

    iput-object p1, v6, LX/ZAA;->A01:LX/WKt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Xpa;

    invoke-direct {v5, p0, p1, p2}, LX/Xpa;-><init>(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v7

    iget-object v1, v6, LX/ZAA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821274000120a5L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    const v1, 0x7f13240a

    :cond_0
    :goto_0
    invoke-virtual {v7, v1}, LX/36K;->A0B(I)V

    iget-object v3, v6, LX/ZAA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    sget-object v2, LX/ZAA;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v4

    invoke-static {v2, v3}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object p0, v2, LX/DsY;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_14

    iget-object v1, v6, LX/ZAA;->A00:Landroid/content/Context;

    const v0, 0x7f136878

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    const/4 v3, 0x1

    if-nez v4, :cond_13

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/4 v0, 0x6

    if-ne v2, v0, :cond_12

    iget-object v2, v6, LX/ZAA;->A00:Landroid/content/Context;

    const v0, 0x7f135fba

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v2, v6, v0}, LX/ZAA;->A01(LX/VRM;LX/ZAA;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-static {v2, v6, v0}, LX/ZAA;->A01(LX/VRM;LX/ZAA;Ljava/lang/String;)V

    :cond_5
    const-string v9, "<br><br>"

    const/4 v8, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/ZAA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p1, 0x7f135fbd

    invoke-static {p0}, LX/ZAA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/ZAA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p2, v0, p1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/ZAA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821274000120a5L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v1, 0x3

    cmp-long v0, v9, v1

    const v2, 0x7f13240c

    if-eqz v0, :cond_8

    :cond_7
    const v2, 0x7f132410

    :cond_8
    const/16 v0, 0x9

    new-instance v1, LX/ZKA;

    invoke-direct {v1, v0, v5, v6}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x32

    invoke-static {v6, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v3}, LX/36K;->A0q(Z)V

    iget-object v0, v6, LX/ZAA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v6, LX/ZAA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821274000120a5L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    const v2, 0x7f13240b

    :cond_9
    :goto_7
    const/16 v1, 0x8

    new-instance v0, LX/ZKA;

    invoke-direct {v0, v1, v5, v6}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_a
    sget-object v1, LX/VRM;->A07:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/ZAA;->A01(LX/VRM;LX/ZAA;Ljava/lang/String;)V

    invoke-static {v7}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_b
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    const v2, 0x7f13240d

    if-eqz v0, :cond_9

    :cond_c
    const v2, 0x7f1323e2

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/ZAA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135fbe

    invoke-static {p0}, LX/ZAA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/ZAA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p1, 0x7f135fbb

    invoke-static {v1}, LX/ZAA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/ZAA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135fbc

    new-array v0, v8, [Ljava/lang/String;

    :goto_8
    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_10
    iget-object v2, v6, LX/ZAA;->A00:Landroid/content/Context;

    const v0, 0x7f135fb8

    goto/16 :goto_3

    :cond_11
    iget-object v2, v6, LX/ZAA;->A00:Landroid/content/Context;

    const v0, 0x7f135fb7

    goto/16 :goto_3

    :cond_12
    const-string v10, ""

    goto/16 :goto_4

    :cond_13
    iget-object v2, v6, LX/ZAA;->A00:Landroid/content/Context;

    const v0, 0x7f135fb9

    goto/16 :goto_3

    :cond_14
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DsY;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    move-object p0, v1

    goto/16 :goto_1

    :cond_16
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    const v1, 0x7f132409

    if-eqz v0, :cond_0

    :cond_17
    const v1, 0x7f135fae

    goto/16 :goto_0
.end method

.method public static final A06(LX/WKt;LX/4fE;Z)V
    .locals 4

    iget-object v1, p0, LX/WKt;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/WKt;->A02:LX/4vm;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5nh;

    invoke-direct {v1, v0}, LX/5nh;-><init>(LX/KAE;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5nh;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4vm;->A0G(LX/KAE;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4fE;->A06:LX/4fE;

    invoke-static {v3, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v0, p0, LX/WKt;->A01:LX/cnj;

    invoke-interface {v0, p1}, LX/cnj;->F8c(LX/4fE;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    const-string v1, "FB"

    if-eqz p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->FsM(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A07(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V
    .locals 7

    move-object v2, p1

    move-object v3, p2

    invoke-static {p2, p1, p0}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "recommend_on_facebook"

    goto :goto_0

    :cond_1
    const-string v4, "crosspost_to_facebook"

    :goto_0
    invoke-virtual {p3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p3}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v0, p0, p2, p4}, LX/ZHe;->A09(LX/VIi;Lcom/instagram/common/session/UserSession;LX/VZx;)LX/I89;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/3CT;->A05(LX/I89;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/6zd;->A0J()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A09(LX/VIi;Lcom/instagram/common/session/UserSession;LX/VZx;)LX/I89;
    .locals 6

    invoke-static {p2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v5

    invoke-static {p2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "ClipsShareLaterUtils"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v4

    new-instance v3, LX/I89;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-virtual {p1}, LX/VIi;->A00()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "already_shared"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v2, :cond_1

    instance-of v0, p3, LX/UOc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ineligible_media_reason"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2, v5, v4}, LX/BW4;->A0m(LX/0we;Lcom/instagram/common/session/UserSession;LX/6zd;Z)V

    return-object v3

    :cond_0
    instance-of v0, p3, LX/Hr8;

    if-eqz v0, :cond_2

    check-cast p3, LX/Hr8;

    invoke-virtual {p3}, LX/Hr8;->A00()LX/J2K;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p4, v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {p4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/ZHe;->A0B(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public final A0B(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Z)V
    .locals 14

    move-object/from16 v11, p2

    move-object/from16 v5, p3

    invoke-static {v5, v11}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v11, LX/WKt;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v9, v11, LX/WKt;->A05:Ljava/lang/String;

    iget-object v6, v11, LX/WKt;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/Wzt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5nI;

    move-result-object v4

    iget-object v0, v11, LX/WKt;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Sx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/WKt;->A06:Ljava/util/List;

    if-eqz v2, :cond_0

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v8, LX/SGi;

    move-object v10, p1

    move/from16 v13, p4

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/SGi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v8}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    sget-object v0, LX/4fE;->A06:LX/4fE;

    invoke-static {v11, v0, v3}, LX/ZHe;->A06(LX/WKt;LX/4fE;Z)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    move-object/from16 v3, p2

    iget-object v1, v3, LX/WKt;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/ZHe;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, LX/XpP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/XpP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/XpP;->A00:Landroid/content/Context;

    iput-object v3, v11, LX/XpP;->A01:LX/WKt;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/XpQ;

    invoke-direct {v10, v1, v3, v2}, LX/XpQ;-><init>(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v9

    iget-object v0, v11, LX/XpP;->A01:LX/WKt;

    iget-object v8, v0, LX/WKt;->A03:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f135faf

    if-ne v8, v7, :cond_0

    const v0, 0x7f135fae

    :cond_0
    invoke-virtual {v9, v0}, LX/36K;->A0B(I)V

    iget-object v12, v11, LX/XpP;->A00:Landroid/content/Context;

    const v0, 0x7f135fc4

    invoke-static {v12, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v8, v5, :cond_4

    const v1, 0x7f135fad

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v12, v13, [Ljava/lang/String;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v11, LX/XpP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    aput-object v3, v12, v15

    aput-object v6, v12, v4

    invoke-static {v14, v12, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :goto_1
    const/4 v3, 0x0

    if-ne v8, v5, :cond_3

    const/16 v0, 0x5e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/A46;

    invoke-direct {v0, v3, v1}, LX/A46;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v12, v0, v6, v15}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v9, v12}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f135fa0

    if-ne v8, v7, :cond_1

    const v2, 0x7f135f9f

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/ZKA;

    invoke-direct {v0, v1, v10, v11}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v7, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x31

    invoke-static {v11, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9, v4}, LX/36K;->A0q(Z)V

    invoke-static {v9}, LX/132;->A1N(LX/36K;)V

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, v11, v3}, LX/XpP;->A00(LX/VRM;LX/XpP;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v11, LX/XpP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8302830000008cL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, v11, LX/XpP;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsShareLaterDialog"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v1}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/DsY;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/DsY;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_11

    if-eq v1, v13, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f135fab

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f135faa

    :goto_3
    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v14, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v14, v11, v0}, LX/XpP;->A00(LX/VRM;LX/XpP;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-static {v2, v11, v0}, LX/XpP;->A00(LX/VRM;LX/XpP;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v12, v13, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f135fa6

    if-nez v0, :cond_6

    :cond_c
    const v1, 0x7f135fa7

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f135fa3

    if-nez v0, :cond_6

    :cond_e
    const v1, 0x7f135fa4

    goto :goto_3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f135fa2

    if-nez v0, :cond_6

    :cond_10
    const v1, 0x7f135fa5

    goto :goto_3

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f135fa8

    if-nez v0, :cond_6

    :cond_12
    const v1, 0x7f135fa9

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f135fa1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_14
    move-object v2, v3

    :cond_15
    :goto_4
    const v1, 0x7f135fac

    goto :goto_3

    :cond_16
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/4J2;->A07:LX/4J2;

    iget-object v6, v3, LX/WKt;->A00:LX/Dmu;

    sget-object v7, LX/Dmv;->A0D:LX/Dmv;

    iget-object v9, v3, LX/WKt;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/WKt;->A02:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    new-instance v5, LX/ODL;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v5 .. v15}, LX/ODL;-><init>(LX/Dmu;LX/Dmv;LX/4J2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v2, v5}, LX/ME6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/ODL;)V

    return-void
.end method

.method public final A0D(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    invoke-static {v5, v2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v10, "recommend_on_facebook"

    goto :goto_0

    :cond_1
    const-string v10, "crosspost_to_facebook"

    :goto_0
    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v2}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v5, v0}, LX/ZHe;->A09(LX/VIi;Lcom/instagram/common/session/UserSession;LX/VZx;)LX/I89;

    move-result-object v3

    const/4 v6, 0x0

    const-string v9, "direct_share_sheet"

    move-object v7, v6

    move-object v8, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-static/range {v3 .. v17}, LX/3CT;->A04(LX/I89;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
