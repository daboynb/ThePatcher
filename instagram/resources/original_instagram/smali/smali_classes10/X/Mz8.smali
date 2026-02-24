.class public final LX/Mz8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:LX/LjV;

.field public A03:LX/JKR;


# direct methods
.method public static final A00(LX/Mz8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    iget-object v5, p0, LX/Mz8;->A02:LX/LjV;

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v4, "email_field_prefilled"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v4}, LX/223;->A1I(LX/0vz;)V

    iget-object v6, p0, LX/Mz8;->A03:LX/JKR;

    iget-object v7, v6, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v4, v7}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v8, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v4, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source"

    invoke-interface {v4, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avail_emails"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/231;->A1D(LX/0vz;)V

    sget-object v7, LX/OFi;->A00:LX/OFi;

    iget-object v8, p0, LX/Mz8;->A00:Landroid/app/Activity;

    invoke-static {v8}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v9

    sget-object v1, LX/FzY;->A00:LX/FzY;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FzY;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v8, v5, v6, v0}, LX/FzY;->A07(Landroid/content/Context;LX/LjV;LX/JKR;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, LX/OHx;->A00:LX/OHx;

    invoke-virtual {v0, v8, v5, p1}, LX/OHx;->A03(Landroid/content/Context;LX/LjV;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v10, 0x0

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v13}, LX/OFi;->A02(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_prefills"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    invoke-interface {v4, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void
.end method
