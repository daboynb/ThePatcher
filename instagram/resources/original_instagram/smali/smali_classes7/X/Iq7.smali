.class public final LX/Iq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public final synthetic A00:LX/90T;


# direct methods
.method public constructor <init>(LX/90T;)V
    .locals 0

    iput-object p1, p0, LX/Iq7;->A00:LX/90T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/90V;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iq7;->A00:LX/90T;

    iget-object v1, v0, LX/90T;->A00:LX/NRA;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/90V;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/NRA;->EpE(LX/90V;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/NRA;->ESb()V

    return-void
.end method
