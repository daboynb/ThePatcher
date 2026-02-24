.class public final synthetic LX/A2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/19X;

.field public final synthetic A02:LX/19X;


# direct methods
.method public synthetic constructor <init>(LX/19X;LX/19X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/A2D;->A00:I

    iput-object p1, p0, LX/A2D;->A01:LX/19X;

    iput-object p2, p0, LX/A2D;->A02:LX/19X;

    return-void
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/A2D;->A00:I

    iget-object v2, p0, LX/A2D;->A01:LX/19X;

    iget-object v1, p0, LX/A2D;->A02:LX/19X;

    check-cast p1, LX/ovy;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    invoke-interface {p1, v3}, LX/ovy;->Eu6(I)V

    invoke-interface {p1, v2, v1, v3}, LX/ovy;->Eu7(LX/19X;LX/19X;I)V

    return-void
.end method
