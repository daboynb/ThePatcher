.class public final LX/41p;
.super LX/41M;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "DAILY_PROMPT"

    const/4 v2, 0x1

    const/16 v0, 0x95c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v0, v1}, LX/41M;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
