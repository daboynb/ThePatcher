.class public final LX/3Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Md;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3Md;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jan;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Md;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/3n9;

    if-eqz v0, :cond_0

    check-cast p1, LX/3n9;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    iget-object v1, v0, LX/8j6;->A05:Ljava/lang/String;

    const-string v0, "Play game"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/3n9;->A0E:LX/3s3;

    iget-object v2, v0, LX/3s3;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Md;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/659;

    invoke-direct {v0, v4}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/659;->A03(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic EBt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/Jan;

    invoke-virtual {p0, p2}, LX/3Md;->A00(LX/Jan;)V

    return-void
.end method

.method public final bridge synthetic EM8(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FKo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
