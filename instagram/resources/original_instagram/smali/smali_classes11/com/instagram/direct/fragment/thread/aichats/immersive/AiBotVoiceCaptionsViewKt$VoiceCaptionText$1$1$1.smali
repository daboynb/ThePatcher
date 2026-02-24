.class public final Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1"
    f = "AiBotVoiceCaptionsView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/400;

.field public final synthetic A03:LX/Omt;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/400;LX/Omt;Ljava/lang/String;LX/YA3;F)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A03:LX/Omt;

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A02:LX/400;

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A01:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A03:LX/Omt;

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A02:LX/400;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A01:Landroidx/compose/runtime/MutableState;

    iget v6, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A00:F

    new-instance v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/400;LX/Omt;Ljava/lang/String;LX/YA3;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v16

    const/16 v2, 0x14

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v22

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x0

    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    sget-wide v14, LX/3em;->A0B:J

    sget-wide v18, LX/2Vp;->A01:J

    new-instance v4, LX/2Vo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-wide/from16 v20, v14

    invoke-direct/range {v4 .. v23}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    iget-object v3, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A03:LX/Omt;

    iget v2, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A00:F

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v2

    float-to-int v3, v2

    const v2, 0x7fffffff

    invoke-static {v13, v3, v13, v2}, LX/3gH;->A04(IIII)J

    move-result-wide v6

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A02:LX/400;

    const/16 v5, 0x3dc

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v4

    iget-object v5, v4, LX/2ZM;->A03:LX/3Fe;

    iget v3, v5, LX/3Fe;->A02:I

    if-le v3, v12, :cond_0

    sub-int v2, v3, v12

    invoke-virtual {v4, v2}, LX/2ZM;->A03(I)I

    move-result v4

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v5, v2, v13}, LX/3Fe;->A07(IZ)I

    move-result v3

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4, v3}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0
.end method
