.class public final LX/ITE;
.super LX/0we;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0we;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/ITE;
    .locals 2

    new-instance v1, LX/ITE;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
