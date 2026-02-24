.class public final LX/W7k;
.super LX/Mzd;
.source ""


# instance fields
.field public A00:LX/GCN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/86c;->A02:LX/86c;

    invoke-direct {p0, v1, v1, v0}, LX/Mzd;-><init>(LX/86f;LX/GCN;LX/86c;)V

    iput-object v1, p0, LX/W7k;->A00:LX/GCN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/GCN;
    .locals 1

    iget-object v0, p0, LX/W7k;->A00:LX/GCN;

    return-object v0
.end method
