.class public final LX/WyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UzN;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(LX/UzN;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/WyZ;->A00:LX/UzN;

    iput-object p2, p0, LX/WyZ;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/WyZ;->A00:LX/UzN;

    iget-object v0, v0, LX/UzN;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, p0, LX/WyZ;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, LX/1m2;->Eke(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
