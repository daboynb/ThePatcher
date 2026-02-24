.class public final LX/GFo;
.super LX/Mzd;
.source ""


# instance fields
.field public A00:LX/86f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/86c;->A02:LX/86c;

    invoke-direct {p0, v1, v1, v0}, LX/Mzd;-><init>(LX/86f;LX/GCN;LX/86c;)V

    iput-object v1, p0, LX/GFo;->A00:LX/86f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
