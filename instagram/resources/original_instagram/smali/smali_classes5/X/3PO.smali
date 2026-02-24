.class public final LX/3PO;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/3PO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3PO;

    invoke-direct {v0}, LX/3PO;-><init>()V

    sput-object v0, LX/3PO;->A00:LX/3PO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "reel"

    const v0, 0x7f131e75

    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    return-void
.end method
