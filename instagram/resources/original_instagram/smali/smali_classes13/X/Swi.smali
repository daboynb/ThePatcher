.class public final LX/Swi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_1

    sget-object v3, LX/AuF;->A01:LX/AuF;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null_message"

    :cond_0
    const/4 v1, 0x1

    const-string v0, "ig_media_creation_broadcast_trace"

    invoke-virtual {v3, v0, v2, p0, v1}, LX/AuF;->GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method
