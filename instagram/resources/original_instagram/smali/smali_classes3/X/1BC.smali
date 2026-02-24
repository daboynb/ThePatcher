.class public final LX/1BC;
.super LX/7g8;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;

.field public final synthetic A01:LX/9iQ;

.field public final synthetic A02:LX/1B2;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/1BB;LX/1BB;LX/9iQ;LX/1B2;[B)V
    .locals 1

    iput-object p4, p0, LX/1BC;->A02:LX/1B2;

    iput-object p5, p0, LX/1BC;->A03:[B

    iput-object p2, p0, LX/1BC;->A00:LX/1BB;

    iput-object p3, p0, LX/1BC;->A01:LX/9iQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7g8;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/Fwn;

    if-eqz v0, :cond_0

    const/16 v1, -0x9

    new-instance v0, LX/94A;

    invoke-direct {v0, v1, p1}, LX/94A;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, LX/7g8;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/7g8;->A00(Ljava/lang/Exception;)V

    return-void
.end method
