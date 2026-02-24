.class public abstract LX/C8I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9LT;)F
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p0}, LX/Nfa;->GHL(LX/9LT;)F

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p0}, LX/Nfa;->GGk(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p0}, LX/Nfa;->AgE(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Number;)I
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04([IIII)I
    .locals 1

    xor-int/2addr p1, p2

    ushr-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/2addr p3, v0

    return p3
.end method

.method public static A05(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    return-wide v1
.end method

.method public static A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1, p2}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14018f

    new-instance v0, LX/01Z;

    invoke-direct {v0, v2, v1}, LX/01Z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Integer;)LX/9S5;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p0}, LX/Nfa;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(F)LX/A36;
    .locals 1

    new-instance v0, LX/A36;

    invoke-direct {v0, p0}, LX/A36;-><init>(F)V

    return-object v0
.end method

.method public static A0E(LX/42R;Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;
    .locals 8

    sget-object v0, LX/aV7;->A00:Ljava/util/concurrent/Executor;

    const v0, -0x55d45394

    invoke-interface {p0, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    const v0, 0x83009af

    invoke-interface {p0, v0}, LX/42R;->BJk(I)D

    move-result-wide v4

    const v0, -0x2b754ff0

    invoke-interface {p0, v0}, LX/42R;->BJl(I)I

    move-result v6

    const v0, 0x27b96ed5

    invoke-interface {p0, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    double-to-long v7, v0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LX/aV7;->A00(Ljava/lang/String;DDIJ)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/Cof;)LX/cMp;
    .locals 1

    new-instance v0, LX/cMp;

    invoke-direct {v0, p0}, LX/cMp;-><init>(LX/Cof;)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/String;I)Lcom/instagram/api/schemas/ISOCountryCode;
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/ISOCountryCode;

    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ISOCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/String;I)Lcom/instagram/business/promote/model/BillingWizardName;
    .locals 1

    new-instance v0, Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/business/promote/model/BillingWizardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0I(LX/Yil;IIII)LX/MAU;
    .locals 7

    invoke-interface {p0, p1}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-interface {p0, p2}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-interface {p0, p3}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {p0, p4}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/MAU;

    invoke-direct {v0, v6, v5, v4, v1}, LX/MAU;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0J(LX/Yil;Ljava/lang/String;III)LX/7HJ;
    .locals 5

    invoke-static {p1}, LX/7Gv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, p2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7HB;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, p3}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    sget-object v1, LX/7HD;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7HD;

    if-nez v1, :cond_0

    sget-object v1, LX/7HD;->A05:LX/7HD;

    :cond_0
    new-instance v0, LX/7HJ;

    invoke-direct {v0, v1, v4, v3, p4}, LX/7HJ;-><init>(LX/7HD;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public static A0K(LX/0vz;LX/6rR;)Ljava/io/Serializable;
    .locals 2

    sget-object v0, LX/9aU;->AAc:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "sponsor_tag_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAe:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;
    .locals 2

    sget-object v0, LX/9aU;->AAc:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "sponsor_tag_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAe:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0N(LX/6rR;)Ljava/lang/Double;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/9aU;->A7x:LX/9aV;

    invoke-virtual {p0, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0O(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create outgoing call intent. status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0P(LX/0we;LX/6rR;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "screen_height"

    invoke-virtual {p0, v0, p2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA4:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0S(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0T(LX/0wd;LX/6rR;J)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0V()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "destination"

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "cta_type"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_id"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, p4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ad_source"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "media_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0Z(Landroid/os/Parcel;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, p2}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0a(LX/0vu;LX/0vu;LX/4gk;Ljava/util/List;)V
    .locals 2

    const-string v1, "instagram_android"

    const-string v0, "event_target"

    invoke-virtual {p2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "permission_access_purposes"

    invoke-virtual {p2, v0, p3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    return-void
.end method

.method public static A0b(LX/0vz;LX/0we;LX/6rR;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p3}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4c:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, "host_profile_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A0c(LX/0vz;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1W:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0d(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABr:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABq:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_followers_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0b:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "application_state"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0e(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABq:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_followers_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABr:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0f(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAD:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_index"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0g(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A0z:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "byline_text"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAa:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sponsored_label_text"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0h(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAC:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0i(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABV:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABs:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0j(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0k(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A76:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_loading_progress"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0l(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABm:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABo:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0m(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1D:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1P:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_size"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0n(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A34:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A53:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0o(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9m:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0p(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7C:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_tags_hashtag_name"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7D:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_tags_total_hashtags"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0q(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A6b:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0r(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3G:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3H:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0s(LX/0vz;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p3, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1C:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_container_media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1E:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_cover_media_id_int"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0t(LX/0vz;Ljava/util/Map;)V
    .locals 2

    const-string v0, "extra_data"

    invoke-interface {p0, v0, p1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A0u(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7l:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_type_name"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABI:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "tap_x_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ABJ:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "tap_y_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0w(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A6v:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_dwell_time"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A7F:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_elapsed"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0x(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A34:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A53:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0y(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABc:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A0O:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_inserted_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0z(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAC:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAD:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_index"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A11(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9j:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9k:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9n:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAV:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5Y:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A13(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7C:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_tags_hashtag_name"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7D:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_tags_total_hashtags"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A14(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A0z:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "byline_text"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAa:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sponsored_label_text"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3G:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3H:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7U:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7V:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7W:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7X:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A17(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A18(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAD:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_index"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAC:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A31:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "dynamic_item_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A30:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "dynamic_creator_item_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1D:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1B(LX/0wd;LX/6rR;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/9aV;

    invoke-direct {v0, p2, p3}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3, p2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1C:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_container_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1E:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_cover_media_id_int"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1D(LX/0we;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1E(LX/0we;LX/4gk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "experience_id"

    invoke-virtual {p1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_fbid"

    invoke-virtual {p1, v0, p2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1F(LX/0we;LX/2ly;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {p0, v0, p2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "background_color_bottom"

    invoke-virtual {p1, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_color_caption"

    invoke-virtual {p1, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_color_top"

    invoke-virtual {p1, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption_background_color_alpha"

    invoke-virtual {p1, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/0we;LX/2ly;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1H(LX/0we;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A2g:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2f:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_action_on_unskippable"

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2h:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "remaining_time"

    invoke-virtual {p0, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1I(LX/0we;Ljava/lang/String;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1J(LX/0we;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1K(LX/4gk;LX/9Tv;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A90:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "radio_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/4gk;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-virtual {p2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1M(LX/4gk;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A50:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->A71:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6s:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1O(LX/4gk;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9m:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_request_id"

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V
    .locals 0

    iput-object p0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput p2, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput p3, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A1R(LX/UWB;LX/eEg;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, LX/eEg;->A00(LX/UWB;LX/eEg;J)V

    return-void
.end method

.method public static A1S(LX/X6y;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/X6y;Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(LX/X6y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/X6y;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, p0, p2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/X6y;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(LX/2ej;LX/6cO;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p2

    invoke-interface {p2}, LX/0vz;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LX/6cO;->A00:Ljava/lang/String;

    const-string p0, "thread_id"

    invoke-interface {p2, p0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    const-string v0, ": remainingSynchronizationSamples "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    const/16 v1, 0xa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Z(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static A1b([BII)V
    .locals 3

    const/4 v1, 0x3

    const/4 v2, 0x6

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, p0, v0

    return-void
.end method
