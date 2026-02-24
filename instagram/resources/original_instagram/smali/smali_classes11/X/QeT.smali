.class public final LX/QeT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/QeT;->$t:I

    iput-wide p2, p0, LX/QeT;->A00:J

    iput-object p1, p0, LX/QeT;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    iget v1, v5, LX/QeT;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v8, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/QeT;->A00:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, v5, LX/QeT;->A01:Ljava/lang/Object;

    check-cast v0, LX/PiP;

    iput-object v0, v8, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Lnt;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v4

    iget-wide v2, v5, LX/QeT;->A00:J

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v1

    iget-object v0, v5, LX/QeT;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1, v2, v3}, LX/295;->A10(LX/Szq;FJ)V

    goto :goto_0

    :cond_2
    check-cast v8, LX/Syp;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/Syp;->Ao1()V

    iget-wide v0, v5, LX/QeT;->A00:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/QeT;->A01:Ljava/lang/Object;

    check-cast v0, LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v8, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v1, LX/88a;->A00:LX/3Hq;

    add-float/2addr v0, v2

    invoke-virtual {v1, v3, v2, v0}, LX/3Hq;->A07(Ljava/util/List;FF)LX/AkT;

    move-result-object v0

    invoke-static {v0, v8}, LX/AkV;->A01(LX/88a;LX/Szq;)V

    goto :goto_0

    :cond_3
    check-cast v8, LX/3vb;

    iget-wide v3, v8, LX/3vb;->A00:J

    iget-object v6, v5, LX/QeT;->A01:Ljava/lang/Object;

    check-cast v6, LX/GYg;

    invoke-static {v6}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v7

    invoke-static {v3, v4}, LX/3vb;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v7, v0}, LX/EKo;->G0d(I)V

    invoke-static {v3, v4}, LX/3vb;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v6, v0}, LX/GYg;->A08(LX/GYg;I)V

    iget-wide v0, v5, LX/QeT;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/3vb;->A09(JJ)J

    move-result-wide v2

    iget-object v0, v6, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-wide v0, v0, LX/EHC;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v6}, LX/GYg;->A04(LX/GYg;)LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->EMd()V

    goto/16 :goto_0

    :cond_4
    check-cast v8, LX/Szq;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/QeT;->A01:Ljava/lang/Object;

    check-cast v7, LX/AR9;

    invoke-static {v7}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    const v11, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v11

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v7}, LX/AR9;->A00(LX/AR9;)F

    move-result v6

    add-float/2addr v6, v11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, v5, LX/QeT;->A00:J

    invoke-static {v11, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v5

    invoke-static {v7}, LX/AR9;->A00(LX/AR9;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [LX/1tc;

    move-result-object v6

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v7

    neg-float v5, v7

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v4

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v1

    neg-float v0, v1

    mul-float/2addr v0, v4

    invoke-static {v5, v0}, LX/145;->A0W(FF)J

    move-result-wide v2

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v7, v0

    mul-float/2addr v1, v4

    invoke-static {v7, v1}, LX/297;->A0A(FF)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/3Hq;->A02([LX/1tc;JJ)LX/AkT;

    move-result-object v9

    const-wide/16 v13, 0x0

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, LX/AkV;->A00(JJ)J

    move-result-wide v15

    sget-object v10, LX/3EI;->A00:LX/3EI;

    const/4 v12, 0x3

    invoke-interface/range {v8 .. v16}, LX/Szq;->AoO(LX/88a;LX/88Y;FIJJ)V

    goto/16 :goto_0

    :cond_7
    check-cast v8, LX/Syp;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/Syp;->Ao1()V

    iget-wide v1, v5, LX/QeT;->A00:J

    iget-object v0, v5, LX/QeT;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/AkV;->A07(LX/Szq;JJ)V

    goto/16 :goto_0

    :cond_8
    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v3, v5, LX/QeT;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v5, LX/QeT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    iget-wide v1, v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
