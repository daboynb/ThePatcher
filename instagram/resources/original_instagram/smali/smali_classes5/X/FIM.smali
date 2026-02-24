.class public final LX/FIM;
.super LX/C2c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-direct {p0, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
