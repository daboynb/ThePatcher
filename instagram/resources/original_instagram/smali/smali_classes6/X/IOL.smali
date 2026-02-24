.class public final LX/IOL;
.super LX/LsT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "ITEM_ID_KEY.LIPSYNC_NUX"

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/57L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LsT;-><init>(Ljava/lang/String;)V

    return-void
.end method
