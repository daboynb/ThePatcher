.class public final LX/cjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final synthetic A00:LX/Y1M;

.field public final synthetic A01:LX/ZPL;


# direct methods
.method public constructor <init>(LX/Y1M;LX/ZPL;)V
    .locals 0

    iput-object p1, p0, LX/cjV;->A00:LX/Y1M;

    iput-object p2, p0, LX/cjV;->A01:LX/ZPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElD(LX/Rbm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cjV;->A00:LX/Y1M;

    iput-object p1, v0, LX/Y1M;->A03:LX/Rbm;

    iget-object v0, p0, LX/cjV;->A01:LX/ZPL;

    iget-object v0, v0, LX/ZPL;->A00:LX/axg;

    invoke-static {v0}, LX/axg;->A0M(LX/axg;)V

    return-void
.end method
