.class public final LX/U4y;
.super LX/aCJ;
.source ""


# instance fields
.field public final synthetic A00:LX/pA9;

.field public final synthetic A01:LX/Rcj;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/pA9;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iput-object p2, p0, LX/U4y;->A01:LX/Rcj;

    iput-object p1, p0, LX/U4y;->A00:LX/pA9;

    iput-object p4, p0, LX/U4y;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/aCJ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
