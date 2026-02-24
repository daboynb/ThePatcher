.class public final LX/MES;
.super LX/OIN;
.source ""


# instance fields
.field public final A00:LX/CxQ;


# direct methods
.method public constructor <init>(LX/6xS;LX/CxQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OIN;->A00:LX/6xS;

    iput-boolean v0, p0, LX/OIN;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/MES;->A00:LX/CxQ;

    return-void
.end method
