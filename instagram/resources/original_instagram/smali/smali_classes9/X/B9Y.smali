.class public final LX/B9Y;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jjj;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B9Y;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/B9Y;->A00:LX/4vm;

    iput-object p2, p0, LX/B9Y;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-boolean p4, p0, LX/B9Y;->A03:Z

    iput-boolean p5, p0, LX/B9Y;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B9Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B9Y;

    iget-object v1, p0, LX/B9Y;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B9Y;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B9Y;->A00:LX/4vm;

    iget-object v0, p1, LX/B9Y;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B9Y;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, LX/B9Y;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B9Y;->A03:Z

    iget-boolean v0, p1, LX/B9Y;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9Y;->A04:Z

    iget-boolean v0, p1, LX/B9Y;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B9Y;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/B9Y;->A00:LX/4vm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B9Y;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B9Y;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9Y;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
