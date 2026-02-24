.class public final LX/UNw;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0ee;LX/4vm;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/UNw;->A00:LX/4vm;

    iput-object p3, p0, LX/UNw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0xc0a526

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/UNw;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure for media id: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_on_fail"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UNw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x613611a8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xa3bcf75

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/RIp;

    const v0, 0x1fd7816b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/RIp;->A00:LX/5cr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5cr;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5cr;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UNw;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null music metadata for media id: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_null_response"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/UNw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x4793c90c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x197e44d0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/UNw;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G0a(LX/WKg;)V

    goto :goto_0
.end method
