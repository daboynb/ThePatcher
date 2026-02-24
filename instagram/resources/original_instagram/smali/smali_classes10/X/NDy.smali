.class public final LX/NDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/LjV;

.field public A04:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A05:LX/JKR;

.field public A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public static final A00(LX/NDy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, LX/OFi;->A00:LX/OFi;

    iget-object v8, p0, LX/NDy;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v5, LX/FzY;->A00:LX/FzY;

    iget-object v3, p0, LX/NDy;->A03:LX/LjV;

    iget-object v4, p0, LX/NDy;->A05:LX/JKR;

    invoke-static {v8, v3, v4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/FzY;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v5, v8, v3, v4, v2}, LX/FzY;->A07(Landroid/content/Context;LX/LjV;LX/JKR;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v2, LX/OHx;->A00:LX/OHx;

    invoke-virtual {v2, v8, v3, p1}, LX/OHx;->A03(Landroid/content/Context;LX/LjV;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v11, 0x0

    move-object/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, LX/OFi;->A02(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "prefill_phone_number"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    long-to-double v2, v0

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    iget-object v0, v4, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v7, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "phone_num_source"

    invoke-interface {v5, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/FzY;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found_contacts_me_phone"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "available_prefills"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v5, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/NDy;->A01:Landroid/widget/EditText;

    iget-object v0, p0, LX/NDy;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/NDy;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
