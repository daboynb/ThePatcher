.class public final LX/PZC;
.super LX/PYS;
.source ""


# instance fields
.field public final A00:LX/PYR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/PYS;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/PZC;->A01:Ljava/lang/String;

    new-instance v1, LX/PYR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/UbL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/PYR;->A01:Ljava/lang/Integer;

    iput p4, v1, LX/PYR;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PZC;->A00:LX/PYR;

    return-void
.end method
