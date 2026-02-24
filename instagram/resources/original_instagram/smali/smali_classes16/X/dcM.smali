.class public final LX/dcM;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/dcM;->$t:I

    iput-object p1, p0, LX/dcM;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v2, p0, LX/dcM;->$t:I

    iput-object p1, p0, LX/dcM;->A06:Ljava/lang/Object;

    iget v1, p0, LX/dcM;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/dcM;->A01:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/dcM;->A07:Ljava/lang/Object;

    check-cast v1, LX/a12;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/a12;->A02(LX/VBo;LX/a12;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/dcM;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dcM;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/6Xa;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/dcM;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
