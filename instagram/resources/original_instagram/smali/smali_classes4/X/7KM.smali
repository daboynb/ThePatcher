.class public final LX/7KM;
.super LX/APJ;
.source ""


# static fields
.field public static final A00:LX/7KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KM;

    invoke-direct {v0}, LX/7KM;-><init>()V

    sput-object v0, LX/7KM;->A00:LX/7KM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ACDC"

    const/16 v1, 0x190

    sget-object v0, LX/07i;->A00:LX/07i;

    invoke-direct {p0, v0, v2, v1}, LX/APJ;-><init>(LX/1iy;Ljava/lang/String;I)V

    return-void
.end method
