.class public final LX/9az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eun;


# instance fields
.field public final synthetic A00:LX/9ay;

.field public final synthetic A01:LX/3A8;

.field public final synthetic A02:LX/3kc;

.field public final synthetic A03:LX/9aw;


# direct methods
.method public constructor <init>(LX/9ay;LX/3A8;LX/3kc;LX/9aw;)V
    .locals 0

    iput-object p3, p0, LX/9az;->A02:LX/3kc;

    iput-object p2, p0, LX/9az;->A01:LX/3A8;

    iput-object p1, p0, LX/9az;->A00:LX/9ay;

    iput-object p4, p0, LX/9az;->A03:LX/9aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOs(LX/2wj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9az;->A01:LX/3A8;

    iget-object v1, v0, LX/3A8;->A01:LX/9i8;

    new-instance v0, LX/6NF;

    invoke-direct {v0, p0, p1}, LX/6NF;-><init>(LX/9az;LX/2wj;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/9az;->A01:LX/3A8;

    iget-object v1, v0, LX/3A8;->A01:LX/9i8;

    new-instance v0, LX/9xj;

    invoke-direct {v0, p0}, LX/9xj;-><init>(LX/9az;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/9az;->A02:LX/3kc;

    iget v0, v0, LX/3kc;->A03:I

    return v0
.end method
