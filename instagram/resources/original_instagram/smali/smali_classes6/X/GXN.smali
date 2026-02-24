.class public final LX/GXN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4eB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4eB;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/GXN;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/GXN;->A00:LX/4eB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GXN;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GXN;->A00:LX/4eB;

    iget-object v0, v0, LX/4eB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
