.class public abstract LX/MT3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "contact_id"

    const-string v2, "data2"

    const-string v1, "data3"

    const-string v0, "data1"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MT3;->A00:[Ljava/lang/String;

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MT3;->A01:[Ljava/lang/String;

    return-void
.end method
