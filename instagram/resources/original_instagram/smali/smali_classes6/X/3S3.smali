.class public final LX/3S3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;


# direct methods
.method public constructor <init>(Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S3;->A00:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/77h;LX/77j;)V
    .locals 10

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1xz;->A00:LX/1xz;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/HdP;

    move-object v5, p0

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/HdP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
