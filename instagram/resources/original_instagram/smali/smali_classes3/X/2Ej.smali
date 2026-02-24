.class public final LX/2Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddo;


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Ej;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAu(LX/5QX;)V
    .locals 5

    iget-object v2, p0, LX/2Ej;->A00:LX/2Dy;

    invoke-virtual {v2}, LX/2Dy;->A1O()V

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/2Dy;->A04(LX/2Dy;)LX/6jM;

    move-result-object v3

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->STICKER:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-static {v3, v2, v0, v1, v4}, LX/2Dy;->A0a(LX/6jM;LX/2Dy;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/2Dy;->A0s:LX/ANt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ANt;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ANt;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9xI;->A00(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p1, LX/5QX;->A0c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, v2, LX/2Dy;->A1p:LX/1Pi;

    if-eqz v0, :cond_1

    sget-object v0, LX/2Ra;->A09:LX/2Ra;

    invoke-virtual {v1, p1, v0}, LX/1Pi;->A09(LX/5QX;LX/2Ra;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Dy;->A1P(F)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2Dy;->A0s(LX/2Dy;Z)V

    iget-object v0, v2, LX/2Dy;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0}, LX/0FP;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1
    sget-object v0, LX/2Ra;->A09:LX/2Ra;

    invoke-virtual {v1, p1, v0, v3}, LX/1Pi;->A0A(LX/5QX;LX/2Ra;LX/6jM;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic EaO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EfE(LX/2Ra;LX/7I7;)V
    .locals 12

    iget-object v2, p0, LX/2Ej;->A00:LX/2Dy;

    invoke-virtual {v2}, LX/2Dy;->A1O()V

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    move-object v3, v4

    move-object v6, p2

    iget-object v0, p2, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/2Dy;->A04(LX/2Dy;)LX/6jM;

    move-result-object v5

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-ne v4, v3, :cond_2

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->GIF:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    :goto_1
    invoke-static {v5, v2, v0, v1, v8}, LX/2Dy;->A0a(LX/6jM;LX/2Dy;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/2Ra;->A06:LX/2Ra;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/5XR;->A0F:LX/5XR;

    invoke-static {v0, v2}, LX/2Dy;->A0Z(LX/5XR;LX/2Dy;)V

    :cond_1
    iget-object v3, v2, LX/2Dy;->A1p:LX/1Pi;

    const-string v10, "composer_sticker"

    const/4 v4, 0x0

    const-string v9, "expression_tray"

    move-object v7, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v11}, LX/1Pi;->A07(Landroid/view/View;LX/6jM;LX/7I7;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Dy;->A1P(F)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2Dy;->A0s(LX/2Dy;Z)V

    iget-object v0, v2, LX/2Dy;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0}, LX/0FP;->A0B(Landroid/view/View;)Z

    return-void

    :cond_2
    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->STICKER:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
