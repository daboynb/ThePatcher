.class public final Lcom/instagram/direct/stella/StellaDirectMessagingService;
.super LX/ILD;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

.field public final A01:LX/6c4;

.field public final A02:LX/2jA;

.field public final A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/DXc;-><init>()V

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/6c3;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/6c4;

    const/4 v1, 0x6

    new-instance v0, LX/UA6;

    invoke-direct {v0, p0, v1}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2jA;

    new-instance v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    invoke-direct {v0, p0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;-><init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    new-instance v2, LX/IQb;

    invoke-direct {v2}, LX/IQb;-><init>()V

    iget-object v0, p0, LX/DXc;->A00:LX/Qg2;

    new-instance v1, LX/IQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IQV;->A00:LX/Qg2;

    iput-object v2, v1, LX/IQV;->A01:LX/Qg2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DXc;->A00:LX/Qg2;

    return-void
.end method
