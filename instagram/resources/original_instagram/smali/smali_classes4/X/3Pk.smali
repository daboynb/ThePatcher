.class public final LX/3Pk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/3Pj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/03s;LX/3Pj;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/3Pk;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3Pk;->A00:LX/03s;

    iput-object p2, p0, LX/3Pk;->A01:LX/03s;

    iput-object p3, p0, LX/3Pk;->A02:LX/03s;

    iput-object p4, p0, LX/3Pk;->A03:LX/3Pj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/5AX;
    .locals 7

    iget-object v2, p0, LX/3Pk;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3Pk;->A00:LX/03s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/3Qo;

    invoke-direct {v4, v2, v0}, LX/3Qo;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LX/3Pk;->A01:LX/03s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/3Qp;

    invoke-direct {v3, v2, v0}, LX/3Qp;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LX/3Pk;->A02:LX/03s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/3Qq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/3Qq;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/3Qq;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/3Pk;->A03:LX/3Pj;

    iget-object v2, v6, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2bW;

    invoke-virtual {v1, v4, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/6xq;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1iL;

    invoke-virtual {v1, v5, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-instance v1, LX/D38;

    invoke-direct/range {v1 .. v6}, LX/D38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3Pk;->A00()LX/5AX;

    move-result-object v0

    return-object v0
.end method
