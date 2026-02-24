.class public final LX/4Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public A00:J

.field public A01:LX/AH2;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/AH2;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/4Uw;->A04:Z

    iput-wide p4, p0, LX/4Uw;->A00:J

    iput-object p3, p0, LX/4Uw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4Uw;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/4Uw;->A01:LX/AH2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
