.class public final LX/1BF;
.super LX/7g8;
.source ""


# instance fields
.field public final synthetic A00:LX/7g8;

.field public final synthetic A01:LX/1B5;


# direct methods
.method public constructor <init>(LX/1BB;LX/7g8;LX/1B5;)V
    .locals 1

    iput-object p3, p0, LX/1BF;->A01:LX/1B5;

    iput-object p2, p0, LX/1BF;->A00:LX/7g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7g8;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
