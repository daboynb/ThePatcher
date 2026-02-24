.class public final Lcom/instagram/business/activity/BusinessConversionActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ia2;
.implements LX/Rnm;
.implements LX/RfA;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/RAN;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/NHh;

.field public A02:LX/979;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x25

    invoke-static {p0, v1}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0I:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/B69;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/B69;

    invoke-static {v1}, LX/41W;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/B69;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    return-void
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/Rkm;LX/Ia2;LX/2A6;ZZ)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol2;

    iget-object v14, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v14, :cond_8

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v12

    invoke-static {v12}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol2;

    iget-object v3, v0, LX/Ol2;->A08:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ol2;

    const-string v6, "business_conversion_activity"

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2A6;

    invoke-virtual {v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v8, 0x1

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v7, v14, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    move-object/from16 v15, p4

    invoke-static {v12, v15, v3}, LX/OkX;->A00(Lcom/instagram/common/session/UserSession;LX/2A6;Ljava/lang/String;)LX/5nI;

    move-result-object v2

    iput-boolean v8, v2, LX/AGU;->A0U:Z

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_public"

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v5, "1"

    const-string v9, "0"

    move-object v1, v9

    if-eqz p6, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "ignore_conversion_log"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_bypass_contact_check"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public_email"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v14, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/HDR;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Couldn\'t serialize create business address"

    invoke-static {v6, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    :goto_0
    const-string v0, "business_address"

    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v7}, LX/HDV;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Couldn\'t serialize create business public phone contact"

    invoke-static {v6, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "public_phone_contact"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v6, LX/2A6;->A08:LX/2A6;

    if-eq v15, v6, :cond_6

    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    move-object v1, v9

    if-eqz v0, :cond_4

    move-object v1, v5

    :cond_4
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    if-nez v0, :cond_5

    move-object v5, v9

    :cond_5
    const-string v0, "should_show_category"

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_7

    const-string v1, "previous_account_type"

    iget v0, v4, LX/2A6;->A00:I

    invoke-static {v2, v1, v0}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    invoke-static {v12}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    sget-object v0, LX/2A6;->A07:LX/2A6;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v8, LX/G4o;

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 p0, v3

    invoke-direct/range {v8 .. v17}, LX/G4o;-><init>(Landroid/content/Context;LX/Ol2;LX/Rkm;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/business/BusinessInfo;LX/2A6;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v13, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_8
    return-void
.end method

.method public static final A09(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    if-nez p0, :cond_1

    iget-object v2, p1, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol2;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Ol2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol2;

    iput-object v1, v0, LX/Ol2;->A07:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v4, p1, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol2;

    iput-object v3, v0, LX/Ol2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "registration_flow"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "area_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phone"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_nonce"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_name"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "conversion_funnel_log_payload"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ol2;

    const-string v0, "error_message"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ol2;->A07:Ljava/lang/String;

    const-string v1, "fb_user_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final A0A(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    const-string v5, "conversionLogic"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v4, v0, :cond_1

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v1, v0}, LX/O3a;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v3, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v1, v0}, LX/O3a;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x10

    move v6, p1

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A01:LX/7VW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7VW;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_8

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v3, v0, :cond_6

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v3, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NEl;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/NEl;->A0E:LX/Rnm;

    invoke-static {v0}, LX/234;->A1O(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/NEl;->A0F:LX/Ol2;

    iget v3, v0, LX/Ol2;->A00:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iget-object v2, v4, LX/NEl;->A05:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_7

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v0, v4, LX/NEl;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_position"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/ETq;

    invoke-direct {v2}, LX/ETq;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/NEl;->A05:Landroidx/fragment/app/Fragment;

    :cond_7
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/NEl;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/NEl;->A0G:LX/N8G;

    iget-object v4, v4, LX/NEl;->A0H:LX/MWU;

    invoke-virtual/range {v1 .. v6}, LX/N8G;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/MWU;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/NHh;->A02()V

    invoke-static {p0, p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/NEl;->A0H:LX/MWU;

    iget-object v2, v0, LX/MWU;->A00:LX/254;

    invoke-static {v2}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/NEl;->A0D:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "personal_to_business_conversion"

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/Aya;

    invoke-direct {v3, v0, v1, v0}, LX/Aya;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/LXT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/OkR;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CGK;

    invoke-direct {v1}, LX/CGK;-><init>()V

    iget-object v0, v2, LX/OkR;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/GIq;->A00(LX/Aya;Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/OkR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Scp;->FV9()V

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v6, v0}, LX/Scp;->G8J(LX/2xi;)V

    :cond_9
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "entry_point"

    const-string v0, "conversion"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    move-object v2, v6

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :goto_1
    iget-object v0, v4, LX/NEl;->A0H:LX/MWU;

    iget-object v5, v0, LX/MWU;->A00:LX/254;

    invoke-static {v5}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/NEl;->A0E:LX/Rnm;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const-string v0, "com.instagram.pro_home.action"

    invoke-static {v2, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/LUo;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v1, v5}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    invoke-static {v5, v0, p0}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v0, v4, LX/NEl;->A0D:Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    iget-object v2, v4, LX/NEl;->A0D:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Oe8;

    invoke-direct {v0, v1, v2, v4}, LX/Oe8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ee;->A0z(LX/0dz;)V

    return-void

    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/NEl;->A03:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_c

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v0, v4, LX/NEl;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "selected_account_type"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A03:Landroidx/fragment/app/Fragment;

    :cond_c
    invoke-virtual {v4, v0, v3}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NEl;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_d

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v0, v4, LX/NEl;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A01:Landroidx/fragment/app/Fragment;

    :cond_d
    invoke-virtual {v4, v0, v2}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, LX/NEl;->A04:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_e

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v0, v4, LX/NEl;->A0F:LX/Ol2;

    iget-object v6, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    iget-object v5, v4, LX/NEl;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v0, LX/Ol2;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_info"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_access_token"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FDY;

    invoke-direct {v0}, LX/FDY;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A04:Landroidx/fragment/app/Fragment;

    :cond_e
    invoke-virtual {v4, v0, p0}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/NEl;->A0H:LX/MWU;

    iget-object v0, v0, LX/MWU;->A00:LX/254;

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NEl;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_f

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v3, v4, LX/NEl;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/ESs;

    invoke-direct {v0}, LX/ESs;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A02:Landroidx/fragment/app/Fragment;

    :cond_f
    invoke-virtual {v4, v0, v5}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/NEl;->A06:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_10

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "conversion"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    new-instance v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A06:Landroidx/fragment/app/Fragment;

    :cond_10
    invoke-virtual {v4, v0, v3}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NEl;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/NEl;->A00(LX/NEl;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    new-instance v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A00:Landroidx/fragment/app/Fragment;

    :cond_11
    invoke-virtual {v4, v0, v2}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    const/4 v1, 0x4

    new-instance v0, LX/Por;

    invoke-direct {v0, v1}, LX/Por;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v1

    const-string v0, "business_conversion_flow_navigator"

    invoke-static {v1, v0}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v0

    invoke-virtual {v0}, LX/6L9;->A02()V

    invoke-static {v4}, LX/NEl;->A00(LX/NEl;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v1, v2, v0}, LX/O1f;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/EUq;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NEl;->A0B:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/NEl;->A00(LX/NEl;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v0, LX/FDI;

    invoke-direct {v0}, LX/FDI;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A0B:Landroidx/fragment/app/Fragment;

    :cond_12
    invoke-virtual {v4, v0, v2}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NEl;->A08:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/NEl;->A00(LX/NEl;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    new-instance v0, LX/F10;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A08:Landroidx/fragment/app/Fragment;

    :cond_13
    invoke-virtual {v4, v0, v2}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NEl;->A0C:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_14

    invoke-static {v4}, LX/NEl;->A00(LX/NEl;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    new-instance v0, LX/ESY;

    invoke-direct {v0}, LX/ESY;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A0C:Landroidx/fragment/app/Fragment;

    :cond_14
    invoke-virtual {v4, v0, v2}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NEl;->A09:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/NEl;->A00(LX/NEl;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    new-instance v0, LX/ETJ;

    invoke-direct {v0}, LX/ETJ;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A09:Landroidx/fragment/app/Fragment;

    :cond_15
    invoke-virtual {v4, v0, v2}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, LX/NEl;->A0H:LX/MWU;

    iget-object v0, p1, LX/MWU;->A00:LX/254;

    const-string v6, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Ci3()LX/Scb;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Scb;->DWC()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v4, LX/NEl;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {v4}, LX/NEl;->A00(LX/NEl;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b38d6

    new-instance v0, LX/OuN;

    invoke-direct {v0, v4}, LX/OuN;-><init>(LX/NEl;)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v2

    iget-object v1, p1, LX/MWU;->A00:LX/254;

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/NEl;->A0E:LX/Rnm;

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/NIi;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/979;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/NEl;->A0A:Landroidx/fragment/app/Fragment;

    :cond_17
    invoke-virtual {v4, v0, p0}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/NEl;->A00(LX/NEl;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v1, v4, LX/NEl;->A0E:LX/Rnm;

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v3, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-interface {v1}, LX/Rnm;->Bi8()LX/979;

    move-result-object v2

    sget-object v1, LX/979;->A05:LX/979;

    sget-object v0, LX/979;->A06:LX/979;

    filled-new-array {v1, v0}, [LX/979;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "user_email"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_creator"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/ETK;

    invoke-direct {v0}, LX/ETK;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/NEl;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0, v6}, LX/NEl;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A06(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    if-nez v1, :cond_0

    const-string v0, "_flowType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/979;->A04:LX/979;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v0}, LX/36K;->A0q(Z)V

    const v0, 0x7f130783

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130782

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void
.end method

.method public final A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1T(Landroid/content/Context;LX/Rkm;LX/Ia2;LX/2A6;Z)V
    .locals 17

    const/4 v15, 0x0

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->A0F()Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-interface {v5}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A08:LX/979;

    if-eq v1, v0, :cond_2

    invoke-interface {v5}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A0A:LX/979;

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    const v3, 0x7f1311a8

    const v1, 0x7f1311a6

    if-eqz v0, :cond_0

    const v3, 0x7f1311a9

    const v1, 0x7f1311a7

    :cond_0
    :goto_0
    invoke-static {v5}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v0

    iget-boolean v0, v0, LX/Ol2;->A0A:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1355a5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36K;->A0B(I)V

    invoke-virtual {v0, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    new-instance v3, LX/IC2;

    invoke-direct/range {v3 .. v9}, LX/IC2;-><init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/Rkm;LX/Ia2;LX/2A6;Z)V

    invoke-virtual {v0, v3}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LX/36K;->A07()V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    invoke-static {v5, v1}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v3, 0x7f136e12

    const v1, 0x7f136e11

    goto :goto_0

    :cond_3
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/instagram/business/activity/BusinessConversionActivity;->A08(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/Rkm;LX/Ia2;LX/2A6;ZZ)V

    return-void
.end method

.method public final A1U(Landroid/os/Bundle;Z)V
    .locals 4

    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    const-string v0, "_flowType"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/979;->A04:LX/979;

    const-string v3, "conversionLogic"

    if-eq v1, v0, :cond_1

    sget-object v0, LX/979;->A03:LX/979;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v1, v0}, LX/234;->A18(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-static {v1}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NHh;->A03(Ljava/util/List;)V

    :goto_1
    invoke-static {p0, p2}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NHh;->A02()V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AJG()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NHh;->A01()V

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void
.end method

.method public final Bi8()LX/979;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    if-nez v0, :cond_0

    const-string v0, "_flowType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C0E()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final DFJ()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    if-nez v1, :cond_0

    const-string v0, "_flowType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/979;->A09:LX/979;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->FUM()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->FUM()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->FkE(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final DQy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DxA(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NHh;->A02()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    return-void
.end method

.method public final FUL()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FUM()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-lez v0, :cond_1

    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FkE(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v3, :cond_1

    const-string v0, "conversionLogic"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v3, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/NHh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-lez v0, :cond_8

    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/JD8;

    sget-object v0, LX/JD8;->A04:LX/JD8;

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/NHh;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    if-eqz v2, :cond_3

    :goto_0
    iput-object v2, v3, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    sget-object v3, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v4, v3, :cond_6

    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    const-string v0, "conversionLogic"

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_d

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v1}, LX/O3a;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v5, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    if-nez v6, :cond_5

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    const-string v0, "conversionLogic"

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_e

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v1}, LX/O3a;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v5, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v1, v0, -0x1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    iput-object v0, v3, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v3, LX/NHh;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVr;

    iget-object v0, v0, LX/MVr;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/NHh;->A03:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/NHh;->A02:Ljava/util/Set;

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEl;

    iget-object v0, v0, LX/NEl;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    return-void

    :cond_d
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fuz(LX/979;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    const-string v5, "_flowType"

    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-object v4, v5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    const-string v4, "conversionLogic"

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v3, v0, v1}, LX/O3a;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v0, :cond_7

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    if-eqz v0, :cond_6

    iget v1, v0, LX/979;->A00:I

    const-string v0, "business_account_flow"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/OCh;->A00:LX/OCh;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v10, v1}, LX/OCh;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/OCh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v6, LX/OCh;->A00:LX/OCh;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v8

    invoke-static {p0}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v0

    iget-object v7, v0, LX/Ol2;->A02:LX/Doc;

    iget-boolean v11, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v9, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/OCh;->A01(LX/Doc;LX/254;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_conversion_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x7ebdac5c

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/B69;

    invoke-static {v5}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "business_account_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/979;->values()[LX/979;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_d

    aget-object v1, v6, v2

    iget v0, v1, LX/979;->A00:I

    if-ne v0, v7, :cond_b

    iput-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    const/4 v7, 0x0

    invoke-static {v5}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "only_show_nux_screens"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v5}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "show_personal_account_selector"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz p1, :cond_4

    const-string v1, "conversion_flow_status"

    const-class v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {p1, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :goto_1
    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NHh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/NHh;->A01:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/NHh;->A03:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v1, LX/NHh;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    const-string v1, "conversionLogic"

    new-instance v0, LX/MVr;

    invoke-direct {v0, p0}, LX/MVr;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v0, :cond_5

    new-instance v1, LX/MVv;

    invoke-direct {v1, p0}, LX/MVv;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, v0, LX/NHh;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A09:LX/979;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7VU;

    invoke-direct {v2, v0, p0}, LX/7VU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v1

    const-string v0, "conversion"

    invoke-virtual {v2, v1, v0}, LX/7VU;->A03(LX/A30;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "business_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_3

    new-instance v6, LX/OBE;

    invoke-direct {v6, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    :goto_2
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "user_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "upsell_page_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v1

    iput-object v5, v6, LX/OBE;->A0G:Ljava/lang/String;

    iput-object v2, v6, LX/OBE;->A0I:Ljava/lang/String;

    iput-object v0, v6, LX/OBE;->A0H:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v6}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, v1, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    const-string v1, "EXTRA_FB_OVERRIDE_DATA"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    :cond_2
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NEl;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iput-object v0, v1, LX/NEl;->A0I:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWU;

    iget-object v1, v0, LX/MWU;->A00:LX/254;

    invoke-static {v1}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LXT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/OkR;

    const/4 v3, 0x0

    new-instance v0, LX/OwJ;

    invoke-direct {v0, p0, v3}, LX/OwJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    new-instance v1, LX/IIt;

    invoke-direct {v1, v0, v3}, LX/IIt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "page_linking_request"

    invoke-virtual {v2, v1, p0, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    const v0, -0x7484f370

    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_3
    new-instance v6, LX/OBE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/979;

    if-nez v1, :cond_6

    const-string v1, "_flowType"

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v0

    iget v0, v0, LX/Ol2;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v8, :cond_8

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    sget-object v7, LX/JD8;->A03:LX/JD8;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v7, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/JD8;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_3
    new-instance v3, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v3, v7, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/JD8;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    goto :goto_6

    :cond_8
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz v3, :cond_9

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v6, v0}, LX/234;->A18(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_9
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    sget-object v7, LX/JD8;->A03:LX/JD8;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v7, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/JD8;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v7, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/JD8;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_3

    :pswitch_2
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-nez v7, :cond_a

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_4

    :pswitch_3
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_5

    :pswitch_4
    invoke-static {}, LX/OCh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_7

    :pswitch_5
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_5

    :pswitch_6
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-nez v7, :cond_a

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_4
    invoke-static {v6, v0}, LX/234;->A18(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_a
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_5
    sget-object v0, LX/JD8;->A03:LX/JD8;

    new-instance v3, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v3, v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/JD8;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :goto_6
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v6}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_7
    new-instance v6, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v0}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iput v2, v6, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Unsupported BusinessAccountFlowType"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2e84c275

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/AJB;->A03(LX/LjV;LX/JKR;)V

    iget-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    :cond_0
    :goto_0
    const v0, -0x30b00e3

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1U(Landroid/os/Bundle;Z)V

    iput-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    const-string v0, "conversion_flow_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v0

    iget-object v1, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    const-string v0, "business_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final schedule(LX/Lpv;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method
