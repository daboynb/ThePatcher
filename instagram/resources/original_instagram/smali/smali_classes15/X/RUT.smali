.class public final LX/RUT;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/dxn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndShopContainerFragment"


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/1Ls;

.field public A02:Lcom/instagram/model/androidlink/AndroidLink;

.field public A03:LX/CPF;

.field public A04:LX/2lR;

.field public A05:LX/43y;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/B69;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUT;->A07:LX/B69;

    const-string v0, "feed_timeline"

    iput-object v0, p0, LX/RUT;->A09:Ljava/lang/String;

    iput-object p0, p0, LX/RUT;->A08:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final A00(Z)V
    .locals 6

    iget-object v0, p0, LX/RUT;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v5, "destinationType"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/RUT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    const-string v3, "androidLink"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "builder"

    const-string v1, "media"

    const/16 v0, 0xa

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const-string v0, "Unsupported link type for storefront destination type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/RUT;->A00:LX/4vm;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/RUT;->A03:LX/CPF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RUT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v1}, LX/ZHj;->A03(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/ZDx;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/RUT;->A00:LX/4vm;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/RUT;->A03:LX/CPF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RUT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v1}, LX/ZHj;->A02(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/ZDx;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZDx;->A0W:Z

    if-eqz p1, :cond_11

    iput-boolean v0, v1, LX/ZDx;->A0S:Z

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    iput-object v0, v1, LX/ZDx;->A02:LX/0ee;

    const v0, 0x7f0b470f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZDx;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ZDx;->A05()V

    return-void

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    iget-object v0, p0, LX/RUT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    const-string v5, "androidLink"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_d

    iget-object v2, p0, LX/RUT;->A00:LX/4vm;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/RUT;->A03:LX/CPF;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/RUT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v2, v0, v1}, LX/ZHj;->A04(LX/42R;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/Yxp;

    move-result-object v3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b2215

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v3, LX/Yxp;->A00:Landroid/util/SparseArray;

    if-eqz p1, :cond_c

    iput-boolean v4, v3, LX/Yxp;->A0E:Z

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    iput-object v0, v3, LX/Yxp;->A02:LX/0ee;

    const v0, 0x7f0b470f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Yxp;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Yxp;->A03()V

    return-void

    :cond_8
    iget-object v2, p0, LX/RUT;->A00:LX/4vm;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/RUT;->A03:LX/CPF;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/RUT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-nez v0, :cond_f

    const-string v5, "androidLink"

    goto/16 :goto_0

    :cond_9
    const-string v5, "builder"

    goto/16 :goto_0

    :cond_a
    const-string v5, "media"

    goto/16 :goto_0

    :cond_b
    const-string v0, "LinkType is null for storefront destination type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v3}, LX/Yxp;->A03()V

    goto :goto_3

    :cond_d
    const-string v0, "Unsupported link type for collection destination type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "LinkType is null for collection destination type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v0, v1}, LX/ZHj;->A01(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/Zrs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zrs;->A0o:Z

    if-eqz p1, :cond_10

    iput-boolean v0, v1, LX/Zrs;->A0i:Z

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    iput-object v0, v1, LX/Zrs;->A04:LX/0ee;

    const v0, 0x7f0b470f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Zrs;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    return-void

    :cond_10
    iput-boolean v0, v1, LX/Zrs;->A0j:Z

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    goto :goto_3

    :cond_11
    iput-boolean v0, v1, LX/ZDx;->A0T:Z

    invoke-virtual {v1}, LX/ZDx;->A05()V

    :goto_3
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/atp;

    invoke-direct {v2, p0}, LX/atp;-><init>(LX/RUT;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjr()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/RUT;->A08:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CL1()LX/2lR;
    .locals 1

    iget-object v0, p0, LX/RUT;->A04:LX/2lR;

    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8U(F)V
    .locals 1

    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    iput-object v0, p0, LX/RUT;->A01:LX/1Ls;

    return-void
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 0

    return-void
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECX()V
    .locals 0

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/RUT;->A01:LX/1Ls;

    return-void
.end method

.method public final synthetic EPY(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 2

    sget-object v0, LX/1Ls;->A05:LX/1Ls;

    iput-object v0, p0, LX/RUT;->A01:LX/1Ls;

    iget-object v0, p0, LX/RUT;->A07:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/Zzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/RUT;->A00(Z)V

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final synthetic Eu3(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method

.method public final G2W(LX/2lR;)V
    .locals 0

    iput-object p1, p0, LX/RUT;->A04:LX/2lR;

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUT;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RUT;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x1519171b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0eec

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v13, p0

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v7, v13, LX/RUT;->A07:LX/B69;

    invoke-static {v7}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v13, LX/RUT;->A00:LX/4vm;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v0, "android_link"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_7

    iput-object v0, v13, LX/RUT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v0, "destination_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "PDP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v13, LX/RUT;->A06:Ljava/lang/Integer;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v0, "url_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/43y;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43y;

    if-nez v0, :cond_0

    sget-object v0, LX/43y;->A6C:LX/43y;

    :cond_0
    iput-object v0, v13, LX/RUT;->A05:LX/43y;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v5, v13, LX/RUT;->A05:LX/43y;

    if-nez v5, :cond_2

    const-string v8, "urlSource"

    :cond_1
    :goto_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v13, LX/RUT;->A00:LX/4vm;

    const-string v8, "media"

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v15

    new-instance v12, LX/CPF;

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v12, v13, LX/RUT;->A03:LX/CPF;

    const/4 v5, 0x1

    invoke-direct {v13, v5}, LX/RUT;->A00(Z)V

    iget-object v0, v13, LX/RUT;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const-string v8, "destinationType"

    goto :goto_1

    :cond_3
    const-string v0, "UrlSource is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5d1157c7

    goto :goto_2

    :cond_4
    const-string v0, "COLLECTION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "STOREFRONT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "ShopDestinationType is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7b590119

    goto :goto_2

    :cond_7
    const-string v0, "AndroidLink is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d795946

    goto :goto_2

    :cond_8
    const-string v0, "Media is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4266a115

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x49e90c10

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1

    :cond_a
    const-string v14, "instagram_shopping_mini_shop_storefront"

    goto :goto_3

    :cond_b
    const-string v14, "instagram_shopping_pdp"

    goto :goto_3

    :cond_c
    const-string v14, "instagram_shopping_product_collection"

    :goto_3
    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v6

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v6, v1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v12, v13, LX/RUT;->A00:LX/4vm;

    if-eqz v12, :cond_1

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v13, LX/RUT;->A00:LX/4vm;

    if-eqz v9, :cond_1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v3, LX/Zrd;->A00:LX/Zrd;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/3Kv;

    invoke-direct {v10, v8, v3, v0, v9}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v15, LX/267;->A00:LX/267;

    new-instance v9, LX/4pJ;

    invoke-direct/range {v9 .. v15}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6, v1, v9}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v3, LX/1qC;->A14:LX/1qC;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v6, v1, v3, v0, v5}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x312df69d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_d
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x26937e9b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RUT;->A01:LX/1Ls;

    const v0, 0x32575490

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
