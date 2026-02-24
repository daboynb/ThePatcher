.class public final LX/UjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfQ;


# instance fields
.field public final synthetic A00:LX/PVK;


# direct methods
.method public constructor <init>(LX/PVK;)V
    .locals 0

    iput-object p1, p0, LX/UjA;->A00:LX/PVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGt()V
    .locals 3

    iget-object v0, p0, LX/UjA;->A00:LX/PVK;

    iget-object v2, v0, LX/PVK;->A0B:LX/TbT;

    const/4 v0, 0x1

    new-instance v1, LX/WEA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/WEA;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void
.end method

.method public final FGu()V
    .locals 3

    iget-object v0, p0, LX/UjA;->A00:LX/PVK;

    iget-object v2, v0, LX/PVK;->A0B:LX/TbT;

    const/4 v0, 0x0

    new-instance v1, LX/WEA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/WEA;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void
.end method
