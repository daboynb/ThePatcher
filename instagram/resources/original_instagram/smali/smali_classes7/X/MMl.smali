.class public final LX/MMl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/text/TextPaint;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/String;FJJJJ)V
    .locals 1

    iput-wide p4, p0, LX/MMl;->A01:J

    iput-wide p6, p0, LX/MMl;->A02:J

    iput-wide p8, p0, LX/MMl;->A03:J

    iput p3, p0, LX/MMl;->A00:F

    iput-object p2, p0, LX/MMl;->A06:Ljava/lang/String;

    iput-wide p10, p0, LX/MMl;->A04:J

    iput-object p1, p0, LX/MMl;->A05:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/Syp;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Syp;->Ao1()V

    move-object/from16 v2, p0

    iget-wide v9, v2, LX/MMl;->A01:J

    iget-wide v11, v2, LX/MMl;->A02:J

    iget-wide v13, v2, LX/MMl;->A03:J

    iget v0, v2, LX/MMl;->A00:F

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long v15, v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long/2addr v15, v3

    sget-object v6, LX/3EI;->A00:LX/3EI;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    invoke-interface/range {v5 .. v16}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    invoke-interface {v5}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v3

    check-cast v3, LX/3cX;

    iget-object v3, v3, LX/3cX;->A02:LX/3cR;

    iget-object v3, v3, LX/3cR;->A02:LX/3cW;

    iget-object v3, v3, LX/3cW;->A01:LX/BI5;

    invoke-static {v3}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v6, v2, LX/MMl;->A06:Ljava/lang/String;

    iget-wide v4, v2, LX/MMl;->A04:J

    iget-object v3, v2, LX/MMl;->A05:Landroid/text/TextPaint;

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v2

    invoke-static {v4, v5, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v7, v6, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
