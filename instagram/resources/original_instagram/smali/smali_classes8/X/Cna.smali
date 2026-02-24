.class public final LX/Cna;
.super LX/PMF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const v0, 0x7f130c97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const v5, 0x7f130c8e

    const v6, 0x7f130c8a

    move-object v0, p0

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/PMF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method
