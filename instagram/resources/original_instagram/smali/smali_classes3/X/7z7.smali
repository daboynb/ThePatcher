.class public abstract LX/7z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final synthetic A00:LX/Jan;


# direct methods
.method public constructor <init>(LX/Jan;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7z7;->A00:LX/Jan;

    return-void
.end method


# virtual methods
.method public ApI()Z
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->ApI()Z

    move-result v0

    return v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    return-object v0
.end method

.method public final BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final BR7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BpW()Z
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BpW()Z

    move-result v0

    return v0
.end method

.method public By7()I
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->By7()I

    move-result v0

    return v0
.end method

.method public final C4v()LX/3jU;
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    return-object v0
.end method

.method public C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    instance-of v0, p0, LX/3n9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3n9;

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3nI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3nI;

    iget-object v0, v0, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/7Ff;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/7Ff;

    iget-object v0, v0, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3o0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/3o0;

    iget-object v0, v0, LX/3o0;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final C9n()J
    .locals 2

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C9n()J

    move-result-wide v0

    return-wide v0
.end method

.method public CPt()LX/2e2;
    .locals 1

    instance-of v0, p0, LX/3k1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3k1;

    iget-object v0, v0, LX/3k1;->A00:LX/2e2;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->CPt()LX/2e2;

    move-result-object v0

    return-object v0
.end method

.method public final Cn5()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/3k1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3k1;

    iget-object v0, v0, LX/3k1;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v0, v1}, LX/2xq;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->Cn5()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final CrO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->CrO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DZG()Z
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->DZG()Z

    move-result v0

    return v0
.end method

.method public final Dbv()Z
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->Dbv()Z

    move-result v0

    return v0
.end method

.method public final Dd9()Z
    .locals 1

    iget-object v0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->Dd9()Z

    move-result v0

    return v0
.end method
