.class public final LX/KK5;
.super LX/OHR;
.source ""

# interfaces
.implements LX/RA2;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9dR;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OHR;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/OHR;->A00:LX/9dR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/KK5;->A01:Ljava/lang/String;

    iput-wide p4, p0, LX/KK5;->A00:J

    iput-boolean p6, p0, LX/KK5;->A02:Z

    return-void
.end method
