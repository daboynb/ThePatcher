.class public final synthetic LX/XoK;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XoK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XoK;

    invoke-direct {v0}, LX/XoK;-><init>()V

    sput-object v0, LX/XoK;->A00:LX/XoK;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QTK;

    const-string v4, "generateMediaShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectMediaShare;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateMediaShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/TFy;

    check-cast v0, LX/6kU;

    invoke-static {p1, v0}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {p1}, LX/TFy;->A00(LX/TFy;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/6kU;->A00:LX/4vm;

    invoke-static {v0}, LX/RQg;->A00(LX/6kU;)LX/4vm;

    move-result-object v0

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/740;->A0d(LX/2a5;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v3, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    :cond_0
    :goto_1
    invoke-static {v1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    const v1, 0x7f13557d

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, LX/TFy;->A01(LX/TFy;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v13}, LX/Dc4;->A09(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/6iD;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/4vm;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    goto :goto_1

    :cond_6
    move-object v6, v10

    move-object v9, v10

    goto :goto_0
.end method
