.class public final LX/VtI;
.super LX/WS2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "TRANSPARENT_BACKGROUND"

    const/4 v1, 0x2

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/WS2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
