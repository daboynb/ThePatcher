.class public final LX/9SU;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(LX/2a5;)LX/IAg;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ai_settings"

    const v0, 0x7f1357c5

    new-instance v1, LX/IAg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IAg;->A01:Ljava/lang/String;

    iput v0, v1, LX/IAg;->A00:I

    iput-object v2, v1, LX/IAg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
