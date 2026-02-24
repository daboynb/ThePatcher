.class public final synthetic LX/fkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8zL;


# direct methods
.method public synthetic constructor <init>(LX/8zL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fkw;->A01:LX/8zL;

    iput p2, p0, LX/fkw;->A00:I

    return-void
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/fkw;->A00:I

    check-cast p1, LX/ovc;

    invoke-interface {p1, v0}, LX/ovc;->ERT(I)V

    return-void
.end method
