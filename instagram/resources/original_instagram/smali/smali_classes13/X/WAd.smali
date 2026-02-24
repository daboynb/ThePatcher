.class public final LX/WAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgQ;


# instance fields
.field public final synthetic A00:LX/VoN;


# direct methods
.method public constructor <init>(LX/VoN;)V
    .locals 0

    iput-object p1, p0, LX/WAd;->A00:LX/VoN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFN()V
    .locals 1

    iget-object v0, p0, LX/WAd;->A00:LX/VoN;

    invoke-virtual {v0}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    invoke-virtual {v0}, LX/Sft;->A00()V

    return-void
.end method

.method public final FFZ()Z
    .locals 3

    iget-object v0, p0, LX/WAd;->A00:LX/VoN;

    invoke-virtual {v0}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    iget-object v2, v0, LX/Sft;->A00:LX/PUR;

    iget-object v0, v2, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/IVI;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/PUR;->A03:LX/TbT;

    new-instance v1, LX/Vty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Vty;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
