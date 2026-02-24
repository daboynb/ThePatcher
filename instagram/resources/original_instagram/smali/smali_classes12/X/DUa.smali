.class public final LX/DUa;
.super LX/YIU;
.source ""


# instance fields
.field public final synthetic A00:LX/Xzh;

.field public final synthetic A01:LX/P5a;


# direct methods
.method public constructor <init>(LX/Xzh;LX/P5a;)V
    .locals 0

    iput-object p1, p0, LX/DUa;->A00:LX/Xzh;

    iput-object p2, p0, LX/DUa;->A01:LX/P5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/DUa;->A00:LX/Xzh;

    invoke-interface {v0}, LX/Xzh;->onFailure()V

    iget-object v1, p0, LX/DUa;->A01:LX/P5a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P5a;->A01:LX/RdE;

    return-void
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DUa;->A01:LX/P5a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P5a;->A01:LX/RdE;

    return-void
.end method

.method public final A02(LX/XXO;)V
    .locals 2

    iget-object v0, p0, LX/DUa;->A00:LX/Xzh;

    invoke-interface {v0}, LX/Xzh;->onSuccess()V

    iget-object v1, p0, LX/DUa;->A01:LX/P5a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P5a;->A01:LX/RdE;

    return-void
.end method
