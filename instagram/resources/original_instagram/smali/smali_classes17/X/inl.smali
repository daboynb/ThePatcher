.class public final LX/inl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7dN;LX/8rB;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/inl;->$t:I

    iput-object p2, p0, LX/inl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/inl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/inl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v4, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/inl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rB;

    iget-object v3, v0, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v4, v2, v1, p1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method
