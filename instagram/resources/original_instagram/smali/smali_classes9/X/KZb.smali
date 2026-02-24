.class public LX/KZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fN;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KZb;->A02:Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;->BMN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KZb;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;->D5J()LX/9fN;

    move-result-object v0

    iput-object v0, p0, LX/KZb;->A00:LX/9fN;

    return-void
.end method
