.class public final synthetic LX/XoO;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XoO;

    invoke-direct {v0}, LX/XoO;-><init>()V

    sput-object v0, LX/XoO;->A00:LX/XoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QTK;

    const-string v4, "generateStoryShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectStoryShareMedia;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateStoryShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/TFy;

    check-cast p2, LX/3i2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/TFy;->A00(LX/TFy;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p2, LX/3i2;->A01:LX/4vm;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/740;->A0d(LX/2a5;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :cond_0
    invoke-static {p1}, LX/TFy;->A01(LX/TFy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v6}, LX/Dc4;->A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/6iD;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    move-object v1, v3

    if-eqz v4, :cond_0

    goto :goto_0
.end method
