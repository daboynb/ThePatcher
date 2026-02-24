.class public final LX/FQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/0ht;

.field public final synthetic A01:LX/0ht;

.field public final synthetic A02:LX/0ht;

.field public final synthetic A03:LX/0hw;


# direct methods
.method public constructor <init>(LX/0ht;LX/0ht;LX/0ht;LX/0hw;)V
    .locals 0

    iput-object p1, p0, LX/FQM;->A01:LX/0ht;

    iput-object p2, p0, LX/FQM;->A02:LX/0ht;

    iput-object p3, p0, LX/FQM;->A00:LX/0ht;

    iput-object p4, p0, LX/FQM;->A03:LX/0hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/FQM;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/FQM;->A02:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/FQM;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/267;->A00:LX/267;

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/FQM;->A03:LX/0hw;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
