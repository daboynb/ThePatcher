.class public LX/YFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WJn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFB;->A03:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFB;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->C8a()LX/WJn;

    move-result-object v0

    iput-object v0, p0, LX/YFB;->A00:LX/WJn;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->C8o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFB;->A02:Ljava/lang/String;

    return-void
.end method
