.class public final enum LX/DXi;
.super LX/IFK;
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

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/IFK;-><init>(Ljava/lang/String;I)V

    return-void
.end method
