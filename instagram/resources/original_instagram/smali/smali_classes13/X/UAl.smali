.class public final LX/UAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbJ;


# instance fields
.field public final synthetic A00:LX/PVK;


# direct methods
.method public constructor <init>(LX/PVK;)V
    .locals 0

    iput-object p1, p0, LX/UAl;->A00:LX/PVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN0(LX/JvE;)V
    .locals 5

    iget-object v4, p0, LX/UAl;->A00:LX/PVK;

    invoke-static {v4}, LX/TeH;->A0D(LX/PVK;)LX/24h;

    move-result-object v0

    iget-object v0, v0, LX/24h;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/TeH;->A0D(LX/PVK;)LX/24h;

    move-result-object v0

    invoke-virtual {v0}, LX/24h;->A00()V

    const/4 v3, 0x1

    iget-object v2, v4, LX/PVK;->A0B:LX/TbT;

    invoke-static {v4}, LX/TeH;->A0D(LX/PVK;)LX/24h;

    move-result-object v0

    iget-object v0, v0, LX/24h;->A04:LX/5o3;

    invoke-virtual {v0}, LX/5o3;->A00()Z

    move-result v0

    new-instance v1, LX/Vuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Vuy;->A01:Z

    iput-boolean v3, v1, LX/Vuy;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/TeH;->A0D(LX/PVK;)LX/24h;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/24h;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/24h;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/24h;->A01:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v1, v4, LX/PVK;->A0B:LX/TbT;

    sget-object v0, LX/WIA;->A00:LX/WIA;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    goto :goto_0
.end method
