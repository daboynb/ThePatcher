.class public final LX/H7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/H7M;->A04:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/H7M;->A05:Ljava/util/List;

    iput-object v1, p0, LX/H7M;->A01:Ljava/lang/String;

    return-void
.end method
