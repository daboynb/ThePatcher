.class public final synthetic LX/5iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;
.implements LX/699;


# instance fields
.field public final synthetic A00:LX/2Xd;


# direct methods
.method public constructor <init>(LX/2Xd;)V
    .locals 0

    iput-object p1, p0, LX/5iB;->A00:LX/2Xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Yd;

    iget-object v0, p0, LX/5iB;->A00:LX/2Xd;

    invoke-static {v0, p1}, LX/2Xd;->A05(LX/2Xd;LX/2Yd;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5iB;->getFunctionDelegate()LX/oAH;

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

    iget-object v2, p0, LX/5iB;->A00:LX/2Xd;

    const-class v3, LX/2Xd;

    const-string v5, "updateOngoingCallBar(Lcom/instagram/rtc/statemodel/RtcOngoingCallModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateOngoingCallBar"

    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/5iB;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
