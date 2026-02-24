.class public final LX/W0H;
.super LX/ZgV;
.source ""


# instance fields
.field public final synthetic A00:LX/Jms;


# direct methods
.method public constructor <init>(LX/ouo;LX/Jms;)V
    .locals 1

    iput-object p2, p0, LX/W0H;->A00:LX/Jms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZgV;->A00:LX/ouo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
