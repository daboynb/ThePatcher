.class public final synthetic LX/XoV;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XoV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XoV;

    invoke-direct {v0}, LX/XoV;-><init>()V

    sput-object v0, LX/XoV;->A00:LX/XoV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QTK;

    const-string v4, "generateClipsShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectClipsShare;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateClipsShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/TFy;

    check-cast v3, LX/6j1;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static {v4}, LX/TFy;->A00(LX/TFy;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/6j1;->A00()LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/740;->A0d(LX/2a5;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v2, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    invoke-static {v4}, LX/TFy;->A01(LX/TFy;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/6j1;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x4

    const/16 v15, 0x8

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    invoke-static/range {v5 .. v17}, LX/Dc4;->A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/6iD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v10

    goto :goto_0
.end method
