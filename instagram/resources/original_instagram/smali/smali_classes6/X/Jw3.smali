.class public final LX/Jw3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    iput-object p1, p0, LX/Jw3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v2, 0x134

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Jw3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ydn;->FVo(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method
