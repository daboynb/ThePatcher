.class public abstract LX/BW4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    div-int/2addr v2, v3

    return v2
.end method

.method public static A01(LX/4vm;)I
    .locals 1

    invoke-virtual {p0}, LX/4vm;->A14()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A02(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A03([Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x1

    const-string v2, "\ud83d\ude00"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v1

    const/4 v2, 0x2

    const-string v1, "\ud83d\ude03"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    const/4 v3, 0x3

    const-string v1, "\ud83d\ude04"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v2

    const/4 v2, 0x4

    const-string v1, "\ud83d\ude01"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    const/4 v3, 0x5

    const-string v1, "\ud83d\ude06"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v2

    const/4 v2, 0x6

    const-string v1, "\ud83d\ude05"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    const/4 v3, 0x7

    const-string v1, "\ud83e\udd23"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v2

    const/16 v2, 0x8

    const-string v1, "\ud83d\ude02"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    const/16 v3, 0x9

    const-string v1, "\ud83d\ude42"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v2

    const/16 v2, 0xa

    const-string v1, "\ud83d\ude43"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    return v2
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rgt;
    .locals 3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    sget-object v0, LX/1wn;->A00:LX/1wn;

    new-instance v1, LX/Rgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Rgt;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/Rgt;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/Rgt;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Rgt;->A00:LX/3aq;

    iput-object v0, v1, LX/Rgt;->A01:LX/1wn;

    invoke-static {p0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    iput-object v0, v1, LX/Rgt;->A02:LX/2at;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/4vm;)LX/3vR;
    .locals 3

    invoke-virtual {p0}, LX/4vm;->A02()I

    move-result v2

    invoke-virtual {p0}, LX/4vm;->A0W()Z

    move-result v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v2, v1}, LX/3vR;-><init>(IZ)V

    return-object v0
.end method

.method public static A07(LX/4vm;)LX/4fE;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BpH()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/7sD;->A00(I)LX/4fE;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A08(LX/4Hv;I)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5445afa8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p1

    const v0, -0x21b4af3b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x224bf011

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public static A09(LX/4gk;LX/4Ci;Ljava/lang/String;)LX/3z1;
    .locals 2

    const-string v0, "organic_tap_action_source"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->A0p()V

    iget-object v1, p1, LX/4Ci;->A03:LX/3z1;

    iget-object v0, v1, LX/3z1;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0A(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Enum;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, LX/4gk;->A1c(Ljava/lang/String;)V

    iget-object v0, p1, LX/31s;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, p1, LX/31s;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v0, p1, LX/31s;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0E(LX/4gk;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "central_pdp_version"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static A0G(LX/4vm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0H(LX/2a5;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static A0I(LX/2a5;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A0J()Ljava/util/Calendar;
    .locals 3

    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v1}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v2
.end method

.method public static A0K()Ljava/util/HashSet;
    .locals 17

    const-string v0, "ADDRESS"

    const-string v1, "CITY"

    const-string v2, "COMPANY_NAME"

    const-string v3, "COUNTRY"

    const-string v4, "DATE_TIME"

    const-string v5, "DEFAULT"

    const-string v6, "DOB"

    const-string v7, "EMAIL"

    const-string v8, "FIRST_NAME"

    const-string v9, "FOCUS_MODE"

    const-string v10, "FULL_NAME"

    const-string v11, "JOB_TITLE"

    const-string v12, "LAST_NAME"

    const-string v13, "NUMERIC"

    const-string v14, "SLIDER"

    const-string v15, "STATE"

    const-string v16, "ZIP_NUMERIC"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Integer;I)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(JJ)LX/1tc;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0O(LX/31s;)LX/1tc;
    .locals 3

    const-string v2, "user_type"

    iget-object v0, p0, LX/31s;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)LX/2a8;
    .locals 2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A0Q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p0, 0xf

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p0, 0x12

    invoke-static {p3, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p0, 0x13

    invoke-static {p4, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d32

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0T(Landroid/os/BaseBundle;LX/4vm;Z)V
    .locals 2

    const-string v0, "should_always_allow_phone_zip_ui"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_partnership_ad"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0V(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A0W(Landroid/widget/TextView;)V
    .locals 2

    sget-object v1, LX/0EM;->A08:LX/0EM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EM;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static A0X(Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f140596

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static A0Y(LX/07v;I)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-double v0, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    double-to-int v3, v0

    int-to-double v1, v2

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public static A0Z(LX/0vu;LX/0wd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "request_id"

    invoke-virtual {p1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_type"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {p1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(LX/0vz;)V
    .locals 2

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0b(LX/0vz;IJ)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/07M;

    invoke-direct {v1, p2, p3}, LX/07M;-><init>(J)V

    const-string v0, "shop_linked_creator_id"

    invoke-interface {p0, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0c(LX/0vz;JJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_dwell_time"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_dwell_time"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0d(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0e(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 2

    iget-boolean v0, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_organic_product_tagging"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A0f(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "item_id"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_index"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0g(LX/0wd;)V
    .locals 2

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0h(LX/0wd;Lcom/instagram/api/schemas/RankingInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Wvp;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/I8a;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0i(LX/0wd;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayed_m_pk"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0j(LX/0wd;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DF0()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileContext;->D9T()LX/IWx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0k(LX/0wd;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    const-string v1, "marketer_id"

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0l(LX/0we;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "search_session_id"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0m(LX/0we;Lcom/instagram/common/session/UserSession;LX/6zd;Z)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reels_ccp_xpost_setting"

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, LX/6zd;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reels_xar_xpost_setting"

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0n(LX/4gk;LX/0vV;IIZ)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2, p3}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0vV;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v1, p1, LX/0vV;->A06:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0vV;->A09:Ljava/lang/String;

    const-string v0, "product_collection_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0o(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p0}, LX/F48;->A14()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/Wtu;->A02:LX/Wtu;

    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0p(LX/AGU;LX/LjV;)V
    .locals 4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f0800021da8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/AGU;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f0800011da7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/AGU;->A01:J

    return-void
.end method

.method public static A0q(LX/2ej;LX/WDf;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/WDf;->A02:Ljava/lang/String;

    const-string v0, "logger_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frx_flow"

    const-string v0, "hub_entry_point"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/XEf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hub_use_case_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static A0r(LX/I6B;)V
    .locals 1

    iget-object p0, p0, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6nv;->A0W(Landroid/view/View;)V

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    return-void
.end method

.method public static A0s(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    iput-object v1, p0, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/9ZC;

    iput-object v1, p0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Boolean;

    const-string v0, "view"

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    iput-boolean v3, p0, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    return-void
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0u(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
