.class public final LX/KgS;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/KgT;

.field public final A01:LX/MwU;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/207;-><init>()V

    new-instance v1, LX/KgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KgT;->A00:LX/KgS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KgS;->A00:LX/KgT;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/KgS;->A02:LX/AWJ;

    iput-object v0, p0, LX/KgS;->A01:LX/MwU;

    return-void
.end method
