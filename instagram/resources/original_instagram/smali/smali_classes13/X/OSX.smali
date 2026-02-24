.class public final LX/OSX;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/OSX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSX;

    invoke-direct {v0}, LX/OSX;-><init>()V

    sput-object v0, LX/OSX;->A00:LX/OSX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "live"

    const v0, 0x7f131e70

    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    return-void
.end method
