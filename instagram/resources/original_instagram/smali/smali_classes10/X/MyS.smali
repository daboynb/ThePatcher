.class public LX/MyS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JH1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MyS;->A03:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MyS;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MyS;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axt()LX/JH1;

    move-result-object v0

    iput-object v0, p0, LX/MyS;->A00:LX/JH1;

    return-void
.end method
