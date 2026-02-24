.class public final LX/UBs;
.super LX/VCD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "SHARE_LAST_MESSAGE"

    const/4 v3, 0x7

    const v0, 0x7f1325af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_share_last_message"

    const v4, 0x7f0825fc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/VCD;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method
