.class public LX/H7N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/FriendshipStatus;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/NZd;


# direct methods
.method public constructor <init>(LX/NZd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H7N;->A05:LX/NZd;

    invoke-interface {p1}, LX/NZd;->CgD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/H7N;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NZd;->D4w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H7N;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NZd;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/H7N;->A01:LX/2a5;

    invoke-interface {p1}, LX/NZd;->DC1()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    iput-object v0, p0, LX/H7N;->A00:Lcom/instagram/user/model/FriendshipStatus;

    invoke-interface {p1}, LX/NZd;->DCx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H7N;->A04:Ljava/lang/Integer;

    return-void
.end method
