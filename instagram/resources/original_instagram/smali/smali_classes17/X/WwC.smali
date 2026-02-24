.class public final LX/WwC;
.super LX/ma5;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;

.field public final synthetic A01:LX/eey;


# direct methods
.method public constructor <init>(LX/1BB;LX/1BB;LX/eey;)V
    .locals 1

    iput-object p3, p0, LX/WwC;->A01:LX/eey;

    iput-object p2, p0, LX/WwC;->A00:LX/1BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ma5;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
