.class public final LX/PEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/1qC;

.field public final synthetic A01:LX/E8x;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PEY;->A01:LX/E8x;

    iput-object p4, p0, LX/PEY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PEY;->A00:LX/1qC;

    iput-object p3, p0, LX/PEY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/PEY;->A01:LX/E8x;

    iget-object v4, p0, LX/PEY;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PEY;->A00:LX/1qC;

    iget-object v3, p0, LX/PEY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v0, LX/PyB;

    invoke-direct/range {v0 .. v5}, LX/PyB;-><init>(LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    invoke-interface {p1, p2, v0}, LX/Szn;->AFB(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
