.class public LX/38F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/WXz;


# direct methods
.method public constructor <init>(LX/WXz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38F;->A05:LX/WXz;

    invoke-interface {p1}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/38F;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/38F;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/38F;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/38F;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/38F;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/7jE;
    .locals 6

    iget-object v1, p0, LX/38F;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/38F;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/38F;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/38F;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/38F;->A04:Ljava/lang/String;

    new-instance v0, LX/7jE;

    invoke-direct/range {v0 .. v5}, LX/7jE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
