.class public final enum LX/7SN;
.super LX/7SJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const-string v1, "ALGORITHM_NOT_FIPS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7SJ;-><init>(Ljava/lang/String;I)V

    return-void
.end method
