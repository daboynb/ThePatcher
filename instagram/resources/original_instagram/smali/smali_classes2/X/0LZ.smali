.class public final LX/0LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static final A02:LX/B69;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/AFh;

    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/0LZ;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0Ln;->A00:LX/0Ln;

    sget-object v0, LX/0Lr;->A00:LX/0Lr;

    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/Dam;LX/CaA;)V

    iput-object v1, p0, LX/0LZ;->A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    iput-object v0, p0, LX/0LZ;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x45702bf1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0LZ;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/1yE;->A03:LX/1yE;

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1yE;)V

    const v0, 0x559e6ab9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x663ab03d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0LZ;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/1yE;->A04:LX/1yE;

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1yE;)V

    const v0, -0x57a0d631

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
