.class public final LX/WnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VpK;


# direct methods
.method public constructor <init>(LX/VpK;)V
    .locals 0

    iput-object p1, p0, LX/WnY;->A00:LX/VpK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/WnY;->A00:LX/VpK;

    iget-object v2, v0, LX/VpK;->A0F:LX/TbT;

    new-instance v1, LX/VnE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void
.end method
