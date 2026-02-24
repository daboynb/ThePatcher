.class public final synthetic LX/XoP;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XoP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XoP;

    invoke-direct {v0}, LX/XoP;-><init>()V

    sput-object v0, LX/XoP;->A00:LX/XoP;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QTK;

    const-string v4, "generateLiveViewerInvite(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectLiveViewerInvite;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateLiveViewerInvite"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/TFy;

    check-cast p2, LX/SWN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/SWN;->A01:LX/8In;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/SWN;->A02:LX/2a5;

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/740;->A0d(LX/2a5;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/SWN;->A01:LX/8In;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    invoke-static {p1}, LX/TFy;->A01(LX/TFy;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v4, v2, v1, v0}, LX/Dc4;->A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/6iD;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, v4

    move-object v2, v4

    goto :goto_0
.end method
