.class public LX/N1h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/SAI;


# direct methods
.method public constructor <init>(LX/SAI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N1h;->A04:LX/SAI;

    invoke-interface {p1}, LX/SAI;->BMx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N1h;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/SAI;->BVH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/N1h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/SAI;->C6r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N1h;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/SAI;->CSq()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/N1h;->A01:LX/2a5;

    return-void
.end method
