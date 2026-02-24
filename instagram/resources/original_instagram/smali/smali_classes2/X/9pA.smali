.class public LX/9pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/instagram/api/schemas/CollabFollowButtonInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CollabFollowButtonInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pA;->A02:Lcom/instagram/api/schemas/CollabFollowButtonInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Der()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9pA;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->ClZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9pA;->A01:Ljava/lang/Boolean;

    return-void
.end method
