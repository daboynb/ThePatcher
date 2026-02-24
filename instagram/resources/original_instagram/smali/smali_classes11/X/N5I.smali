.class public abstract LX/N5I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Z

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    sput-boolean v0, LX/N5I;->A01:Z

    const-string v6, "_id"

    const-string v7, "media_type"

    const-string v8, "mime_type"

    const-string v9, "_data"

    const/4 v4, 0x3

    const-string v10, "width"

    const-string v11, "height"

    const-string v12, "orientation"

    const/4 v1, 0x6

    const-string v13, "bucket_id"

    const-string v14, "bucket_display_name"

    const-string v15, "datetaken"

    const-string v16, "date_added"

    const-string v17, "duration"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/N5I;->A02:[Ljava/lang/String;

    const-string v2, "latitude"

    const-string v0, "longitude"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1mv;->A0C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LX/N5I;->A03:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v7

    move-object v9, v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/N5I;->A00:Ljava/lang/String;

    return-void
.end method
