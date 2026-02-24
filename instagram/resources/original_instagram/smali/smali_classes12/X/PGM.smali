.class public abstract LX/PGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 6

    const-string v0, "id"

    const-string v1, "ent_id"

    const-string v2, "email_ent_id"

    const-string v3, "phone_ent_id"

    const-string v4, "mailing_address_ent_id"

    const-string v5, "usage_frequency"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
