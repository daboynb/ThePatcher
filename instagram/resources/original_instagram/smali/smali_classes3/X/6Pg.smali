.class public abstract LX/6Pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    sput-object v4, LX/6Pg;->A02:[I

    sget-boolean v3, LX/7we;->A00:Z

    if-eqz v3, :cond_1

    const v2, 0x7f010048

    const v1, 0x7f01007b

    const v0, 0x7f01004a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    :goto_0
    sput-object v0, LX/6Pg;->A00:[I

    if-eqz v3, :cond_0

    const v1, 0x7f010048

    const v0, 0x7f01007b

    filled-new-array {v1, v0, v0, v0}, [I

    move-result-object v4

    :cond_0
    sput-object v4, LX/6Pg;->A01:[I

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
