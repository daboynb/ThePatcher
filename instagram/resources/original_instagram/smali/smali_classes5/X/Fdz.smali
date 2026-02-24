.class public final synthetic LX/Fdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/D0d;

.field public final synthetic A01:LX/Dlt;


# direct methods
.method public synthetic constructor <init>(LX/D0d;LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fdz;->A01:LX/Dlt;

    iput-object p1, p0, LX/Fdz;->A00:LX/D0d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/Fdz;->A01:LX/Dlt;

    iget-object v2, p0, LX/Fdz;->A00:LX/D0d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dlt;->A0u:LX/DsL;

    iget-object v1, v0, LX/DsL;->A01:LX/BLM;

    new-instance v0, LX/BPk;

    invoke-direct {v0, v1}, LX/BPk;-><init>(LX/BLM;)V

    invoke-virtual {v2, v0}, LX/D0d;->A0C(LX/BPk;)V

    :cond_0
    return-void
.end method
