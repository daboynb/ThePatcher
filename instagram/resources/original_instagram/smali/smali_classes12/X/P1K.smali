.class public final LX/P1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# virtual methods
.method public final A00()Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/P1K;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/P1K;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/P1K;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "email_ent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/P1K;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "phone_ent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/P1K;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "mailing_address_ent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "given-name"

    iget-object v0, p0, LX/P1K;->A06:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "family-name"

    iget-object v0, p0, LX/P1K;->A05:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "address-line1"

    iget-object v0, p0, LX/P1K;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "address-line2"

    iget-object v0, p0, LX/P1K;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "address-level1"

    iget-object v0, p0, LX/P1K;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "address-level2"

    iget-object v0, p0, LX/P1K;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "postal-code"

    iget-object v0, p0, LX/P1K;->A07:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "email"

    iget-object v0, p0, LX/P1K;->A04:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "tel"

    iget-object v0, p0, LX/P1K;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/PXD;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/SFy;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    return-object v0
.end method
