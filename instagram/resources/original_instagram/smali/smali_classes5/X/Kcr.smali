.class public abstract LX/Kcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ad_format_preferences"

    const-string v1, "ad_format_preferences_read_only"

    const-string v2, "destination"

    const-string v3, "flow_id"

    const-string v4, "media_id"

    const-string v5, "media_igid"

    const-string v6, "regulated_categories"

    const-string v7, "selected_cta"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Kcr;->A00:Ljava/util/Set;

    return-void
.end method
