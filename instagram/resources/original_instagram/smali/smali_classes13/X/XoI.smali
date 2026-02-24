.class public final synthetic LX/XoI;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XoI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XoI;

    invoke-direct {v0}, LX/XoI;-><init>()V

    sput-object v0, LX/XoI;->A00:LX/XoI;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QTK;

    const-string v4, "generateProfile(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateProfile"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/TFy;

    check-cast p2, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/740;->A0d(LX/2a5;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/TFy;->A01(LX/TFy;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/Dc4;->A0D(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v0

    return-object v0
.end method
