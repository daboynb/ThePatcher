.class public final LX/PNU;
.super LX/PNW;
.source ""


# instance fields
.field public final A00:LX/6hZ;

.field public final A01:LX/6v9;


# direct methods
.method public constructor <init>(LX/6hZ;LX/6v9;)V
    .locals 2

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PNW;->A00:LX/6v9;

    iput-object v1, p0, LX/PNW;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/PNW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/PNU;->A01:LX/6v9;

    iput-object p1, p0, LX/PNU;->A00:LX/6hZ;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
