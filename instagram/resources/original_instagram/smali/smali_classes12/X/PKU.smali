.class public abstract LX/PKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/Qc8;
    .locals 12

    const-string v0, "autofill_iab_session_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ad_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "current_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "origin_host"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "autofill_form_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "autofill_mobile_app_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "autofill_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v8, "autofill_field_detection_bundle_data_list"

    if-lt v9, v0, :cond_0

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BaseBundle;

    new-instance v9, LX/Qe2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "InputAutocomplete"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A04:Ljava/lang/String;

    const-string v0, "PlaceHolder"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A0A:Ljava/lang/String;

    const-string v0, "DetectionResult"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A03:Ljava/lang/String;

    const-string v0, "Message"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A09:Ljava/lang/String;

    const-string v0, "InputType"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A07:Ljava/lang/String;

    const-string v0, "InputId"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A05:Ljava/lang/String;

    const-string v0, "InputName"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A06:Ljava/lang/String;

    const-string v0, "AutofillTag"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A01:Ljava/lang/String;

    const-string v0, "label"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A08:Ljava/lang/String;

    const-string v0, "detected_autofill_tag"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qe2;->A02:Ljava/lang/String;

    const-string v0, "is_valid_credit_card"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/Qe2;->A0D:Z

    const-string v0, "is_digit"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/Qe2;->A0B:Z

    const-string v0, "is_luhn_compliant"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/Qe2;->A0C:Z

    const-string v0, "text_length"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/Qe2;->A00:I

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Qc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Qc8;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/Qc8;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/Qc8;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/Qc8;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/Qc8;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/Qc8;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/Qc8;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/Qc8;->A07:Ljava/util/List;

    return-object v0

    :cond_2
    return-object p0
.end method
