.class public final LX/aku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da4;
.implements LX/699;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0uB;I)V
    .locals 0

    iput p2, p0, LX/aku;->$t:I

    iput-object p1, p0, LX/aku;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax9(LX/3vR;Ljava/lang/String;Z)LX/4sI;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aku;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uB;

    invoke-virtual {v0, p1, p2, p3}, LX/0uB;->A00(LX/3vR;Ljava/lang/String;Z)LX/4sI;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Da4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aku;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {p1, v0}, LX/699;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget-object v2, p0, LX/aku;->A00:Ljava/lang/Object;

    const-class v3, LX/0uB;

    const-string v5, "getOrCreateHolderForMedia(Ljava/lang/String;ZLcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/MediaState;)Linstagram/features/feed/ui/rows/mediaview/ui/litho/LithoMediaViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "getOrCreateHolderForMedia"

    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/aku;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
