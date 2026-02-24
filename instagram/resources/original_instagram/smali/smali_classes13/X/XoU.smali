.class public final synthetic LX/XoU;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XoU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XoU;

    invoke-direct {v0}, LX/XoU;-><init>()V

    sput-object v0, LX/XoU;->A00:LX/XoU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QTK;

    const-string v4, "generateFelixShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectIGTVShare;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateFelixShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/TFy;

    check-cast p2, LX/AjD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {p1}, LX/TFy;->A00(LX/TFy;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/AjD;->A00:LX/4vm;

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/740;->A0d(LX/2a5;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v2, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/TFy;->A01(LX/TFy;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v3 .. v10}, LX/Dc4;->A09(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/6iD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v6

    goto :goto_0
.end method
