.class public abstract LX/73z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7c0;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x26

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sput-object v2, LX/73z;->A01:[I

    const/16 v1, 0x20

    new-instance v0, LX/6oD;

    invoke-direct {v0, v2, v1}, LX/7c0;-><init>([II)V

    sput-object v0, LX/73z;->A00:LX/7c0;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f1e7
        -0x2
        0x1f1e8
        0x200024
        0x1fa88
        -0x2
        0x1fa89
        0x240026
        0x1fa8e
        -0x2
        0x1fa8f
        0x240026
        0x1fabd
        -0x2
        0x1fabe
        0x240026
        0x1fac5
        -0x2
        0x1fac6
        0x240026
        0x1fadb
        -0x2
        0x1fadc
        0x240026
        0x1fade
        -0x2
        0x1fadf
        0x240026
        0x1fae8
        -0x2
        0x1fae9
        0x240026
        0x1f1f5
        -0x2
        0x1f1f6
        0x240026
        0x0
        -0x1
    .end array-data
.end method
