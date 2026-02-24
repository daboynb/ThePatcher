.class public abstract LX/9vR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)LX/9Rf;
    .locals 5

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, p4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v0, p3, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {p0, p1, p2, p3, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v3

    iget-object v2, p4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9Rf;

    invoke-direct {v1, v3}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v4, v1, LX/9Rf;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iput-object v3, v1, LX/9Rf;->A00:LX/3k0;

    iput-object v2, v1, LX/9Rf;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/9Rf;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
