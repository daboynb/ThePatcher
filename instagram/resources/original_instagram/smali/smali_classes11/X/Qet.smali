.class public final LX/Qet;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/AR9;JZ)V
    .locals 1

    iput-object p2, p0, LX/Qet;->A02:LX/AR9;

    iput-boolean p5, p0, LX/Qet;->A03:Z

    iput-object p1, p0, LX/Qet;->A01:Landroid/graphics/Bitmap;

    iput-wide p3, p0, LX/Qet;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p1

    check-cast v8, LX/Szq;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {v8, v0}, LX/Omt;->GLn(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Qet;->A02:LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    iget-wide v2, v1, LX/3em;->A00:J

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v1, 0x20

    shl-long v23, v6, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    or-long v23, v23, v6

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v8, v1}, LX/Omt;->GLn(F)F

    move-result v4

    invoke-interface {v8, v1}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-static {v4, v1}, LX/145;->A0V(FF)J

    move-result-wide v25

    iget-boolean v1, v0, LX/Qet;->A03:Z

    if-eqz v1, :cond_1

    sget-object v16, LX/3EI;->A00:LX/3EI;

    :goto_0
    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    move-object v15, v8

    move-wide/from16 v19, v2

    move-wide/from16 v21, v13

    invoke-interface/range {v15 .. v26}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Qet;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v7

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v8, v1}, LX/Omt;->FkL(F)I

    move-result v2

    invoke-interface {v8, v1}, LX/Omt;->FkL(F)I

    move-result v1

    invoke-static {v2, v1}, LX/279;->A0D(II)J

    move-result-wide v15

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v8, v1}, LX/Omt;->FkL(F)I

    move-result v2

    invoke-interface {v8, v1}, LX/Omt;->FkL(F)I

    move-result v1

    invoke-static {v2, v1}, LX/279;->A0D(II)J

    move-result-wide v17

    iget-wide v0, v0, LX/Qet;->A00:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v6

    const/4 v11, 0x1

    const/16 v12, 0x166

    invoke-static/range {v6 .. v18}, LX/AkV;->A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-interface {v8, v4}, LX/Omt;->GLn(F)F

    move-result v18

    const/16 v17, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    new-instance v16, LX/Js5;

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/Js5;-><init>(LX/Srk;FFII)V

    goto :goto_0
.end method
