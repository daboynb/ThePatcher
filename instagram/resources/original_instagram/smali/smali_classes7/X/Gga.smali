.class public final LX/Gga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Bl6;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/Bl6;->A06:LX/Bl6;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gga;->A02:LX/Bl6;

    const/4 v0, -0x1

    iput v0, p0, LX/Gga;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Gga;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
