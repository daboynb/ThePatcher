.class public final LX/Xci;
.super LX/8Lt;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An unknown field for index "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(I)LX/Xci;
    .locals 1

    new-instance v0, LX/Xci;

    invoke-direct {v0, p0}, LX/Xci;-><init>(I)V

    return-object v0
.end method
