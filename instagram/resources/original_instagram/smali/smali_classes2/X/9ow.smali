.class public LX/9ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/api/schemas/ProfilePicture;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProfilePicture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ow;->A01:Lcom/instagram/api/schemas/ProfilePicture;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicture;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/9ow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
