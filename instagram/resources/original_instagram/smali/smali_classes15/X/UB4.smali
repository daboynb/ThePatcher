.class public final LX/UB4;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/UB4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UB4;

    invoke-direct {v0}, LX/UB4;-><init>()V

    sput-object v0, LX/UB4;->A00:LX/UB4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "canvas"

    const v0, 0x7f131e6a

    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    return-void
.end method
