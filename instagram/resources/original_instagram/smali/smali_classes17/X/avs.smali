.class public abstract LX/avs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "contact_id"

    const-string v2, "deleted"

    const-string v3, "mimetype"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/avs;->A00:[Ljava/lang/String;

    return-void
.end method
