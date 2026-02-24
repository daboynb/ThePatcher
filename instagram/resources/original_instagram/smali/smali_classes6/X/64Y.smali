.class public LX/64Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jjp;

.field public A01:LX/Jjp;

.field public A02:LX/Jjp;

.field public A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

.field public final A04:LX/8LF;


# direct methods
.method public constructor <init>(LX/8LF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64Y;->A04:LX/8LF;

    invoke-interface {p1}, LX/8LF;->B7B()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v0

    iput-object v0, p0, LX/64Y;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    invoke-interface {p1}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v0

    iput-object v0, p0, LX/64Y;->A00:LX/Jjp;

    invoke-interface {p1}, LX/8LF;->CyB()LX/Jjp;

    move-result-object v0

    iput-object v0, p0, LX/64Y;->A01:LX/Jjp;

    invoke-interface {p1}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v0

    iput-object v0, p0, LX/64Y;->A02:LX/Jjp;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Ar;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/64Y;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    iget-object v3, p0, LX/64Y;->A00:LX/Jjp;

    iget-object v2, p0, LX/64Y;->A01:LX/Jjp;

    iget-object v1, p0, LX/64Y;->A02:LX/Jjp;

    new-instance v0, LX/6Ar;

    invoke-direct {v0, v3, v2, v1, v4}, LX/6Ar;-><init>(LX/Jjp;LX/Jjp;LX/Jjp;Lcom/instagram/api/schemas/MediaBackgroundImage;)V

    return-object v0
.end method
