.class public final enum LX/4Er;
.super LX/4EX;
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

    const-string v1, "WEAK"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/4EX;-><init>(Ljava/lang/String;I)V

    return-void
.end method
