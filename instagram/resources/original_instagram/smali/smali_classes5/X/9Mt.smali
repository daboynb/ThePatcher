.class public final LX/9Mt;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(LX/7GL;LX/9MR;LX/2a5;ZZ)LX/7VQ;
    .locals 4

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7VQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7VQ;->A04:LX/7GL;

    iput-object p2, v3, LX/7VQ;->A06:LX/2a5;

    iput-object v0, v3, LX/7VQ;->A08:Ljava/lang/String;

    iput-boolean p3, v3, LX/7VQ;->A0A:Z

    iput-object p1, v3, LX/7VQ;->A05:LX/9MR;

    iput-boolean p4, v3, LX/7VQ;->A09:Z

    iget v0, p0, LX/7GL;->A01:I

    iput v0, v3, LX/7VQ;->A01:I

    iget v1, p0, LX/7GL;->A00:I

    iget-object v2, p0, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v3, LX/7VQ;->A00:I

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7VQ;->A07:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, LX/5FE;

    invoke-direct {v0, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/7VQ;->A03:LX/339;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/5FE;

    invoke-direct {v0, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, v3, LX/7VQ;->A02:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
