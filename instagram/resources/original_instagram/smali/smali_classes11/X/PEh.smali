.class public final LX/PEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Hbg;

.field public final synthetic A03:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Hbg;LX/Xrn;)V
    .locals 0

    iput-object p2, p0, LX/PEh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PEh;->A03:LX/Xrn;

    iput-object p3, p0, LX/PEh;->A02:LX/Hbg;

    iput-object p1, p0, LX/PEh;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v5

    const/16 v0, 0x43

    new-instance v1, LX/QkI;

    invoke-direct {v1, v5, v0}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/PEh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PEh;->A03:LX/Xrn;

    iget-object v8, p0, LX/PEh;->A02:LX/Hbg;

    iget-object v6, p0, LX/PEh;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v3, 0xa

    new-instance v2, LX/QdD;

    invoke-direct/range {v2 .. v8}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v0

    invoke-static {p1, p2, v2, v1, v0}, LX/PrF;->A00(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
