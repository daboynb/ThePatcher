.class public final LX/QLB;
.super LX/CSR;
.source ""


# instance fields
.field public A00:LX/DRI;

.field public A01:LX/NGG;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v2, LX/DRI;

    invoke-direct {v2, p1, p2}, LX/DRI;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/NGG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/NGG;->A00:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "search_footer"

    invoke-direct {p0, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/QLB;->A00:LX/DRI;

    iput-object v1, p0, LX/QLB;->A01:LX/NGG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
