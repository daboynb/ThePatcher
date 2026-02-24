.class public final LX/DnK;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/DnK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DnK;

    invoke-direct {v0}, LX/DnK;-><init>()V

    sput-object v0, LX/DnK;->A00:LX/DnK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "async_ads"

    const v0, 0x7f131e69

    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    return-void
.end method
