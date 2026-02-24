.class public final LX/UBp;
.super LX/VCD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "REPLY_MEMBER"

    const/16 v3, 0xc

    const-string v2, "conversation_starter_reply_member"

    const/4 v5, 0x0

    const v4, 0x7f08251a

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/VCD;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method
