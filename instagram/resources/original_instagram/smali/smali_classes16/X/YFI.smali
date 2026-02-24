.class public LX/YFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFI;->A03:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->BGB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YFI;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFI;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFI;->A02:Ljava/lang/String;

    return-void
.end method
