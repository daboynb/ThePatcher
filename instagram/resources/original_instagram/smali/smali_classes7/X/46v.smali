.class public final synthetic LX/46v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/9ZY;


# instance fields
.field public final synthetic A00:LX/NrH;


# direct methods
.method public constructor <init>(LX/NrH;)V
    .locals 0

    iput-object p1, p0, LX/46v;->A00:LX/NrH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcY()V
    .locals 1

    iget-object v0, p0, LX/46v;->A00:LX/NrH;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46t;->A0N()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9ZY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/46v;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget-object v2, p0, LX/46v;->A00:LX/NrH;

    const-class v3, LX/NrH;

    const-string v5, "onItemImageRendered()V"

    const/4 v1, 0x0

    const-string v4, "onItemImageRendered"

    new-instance v0, LX/F3F;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/46v;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
