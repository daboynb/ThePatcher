.class public final LX/UCC;
.super LX/VCD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "TAKE_PHOTO"

    const/16 v3, 0xf

    const v0, 0x7f1325b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_send_selfie"

    const v4, 0x7f08208a

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/VCD;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method
