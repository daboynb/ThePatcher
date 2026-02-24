.class public final LX/Mao;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/LuM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LuM;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/Mao;->A00:LX/LuM;

    iput-object p2, p0, LX/Mao;->A01:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mao;->A00:LX/LuM;

    iget-object v0, p0, LX/Mao;->A01:Ljava/lang/String;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "PENCILHEART_STICKER"

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method
