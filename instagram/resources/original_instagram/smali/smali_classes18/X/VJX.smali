.class public final LX/VJX;
.super LX/Wt5;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/Wrt;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    iput p2, p0, LX/VJX;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v2, "BYTES"

    const/16 v1, 0xb

    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-direct {p0, p1, v2, v1, v0}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v2, "MESSAGE"

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const-string v2, "GROUP"

    const/16 v1, 0x9

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "STRING"

    const/16 v1, 0x8

    goto :goto_0
.end method
