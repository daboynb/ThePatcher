.class public final LX/5RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2a5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RM;->A00:LX/2a5;

    iput-object p2, p0, LX/5RM;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/4aZ;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5RM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p1, LX/4aZ;->A0S:LX/4af;

    if-eqz v1, :cond_2

    sget-object v0, LX/4af;->A0I:LX/4af;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, LX/5RM;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
