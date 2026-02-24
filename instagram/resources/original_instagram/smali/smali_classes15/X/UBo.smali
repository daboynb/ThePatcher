.class public final LX/UBo;
.super LX/VCD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "POLL"

    const/4 v3, 0x3

    const v0, 0x7f1325aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_poll"

    const v4, 0x7f0824c7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/VCD;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method
