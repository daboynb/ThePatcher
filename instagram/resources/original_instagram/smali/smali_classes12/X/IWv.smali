.class public final LX/IWv;
.super LX/IX3;
.source ""


# instance fields
.field public A00:LX/3xt;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3xt;->A06:LX/3xu;

    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IWv;->A00:LX/3xt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
