.class public final LX/NHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Sul;

.field public final A03:LX/Sul;

.field public final A04:LX/Sul;

.field public final A05:LX/Sul;

.field public final A06:LX/2Vo;

.field public final A07:LX/JUW;

.field public final A08:LX/JWG;

.field public final A09:LX/JUY;

.field public final A0A:LX/JS5;

.field public final A0B:LX/JLD;

.field public final A0C:LX/DYs;

.field public final A0D:LX/Bha;

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/Sul;LX/Sul;LX/Sul;LX/Sul;LX/2Vo;LX/JUW;LX/JWG;LX/JUY;LX/JS5;LX/JLD;LX/Bha;JJZ)V
    .locals 4

    const/high16 v3, 0x40800000    # 4.0f

    const v1, 0x3f0a3d71    # 0.54f

    const v0, 0x3e99999a    # 0.3f

    new-instance v2, LX/DYs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/DYs;->A00:F

    iput v3, v2, LX/DYs;->A02:F

    iput v1, v2, LX/DYs;->A03:F

    iput v0, v2, LX/DYs;->A01:F

    add-float/2addr v3, v3

    iput v3, v2, LX/DYs;->A04:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/NHI;->A01:J

    iput-object p1, p0, LX/NHI;->A05:LX/Sul;

    iput-object p2, p0, LX/NHI;->A04:LX/Sul;

    iput-object p11, p0, LX/NHI;->A0D:LX/Bha;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/NHI;->A0E:Z

    iput-object p9, p0, LX/NHI;->A0A:LX/JS5;

    iput-object p10, p0, LX/NHI;->A0B:LX/JLD;

    iput-object p7, p0, LX/NHI;->A08:LX/JWG;

    iput-object p6, p0, LX/NHI;->A07:LX/JUW;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/NHI;->A00:J

    iput-object p8, p0, LX/NHI;->A09:LX/JUY;

    iput-object v2, p0, LX/NHI;->A0C:LX/DYs;

    iput-object p5, p0, LX/NHI;->A06:LX/2Vo;

    iput-object p3, p0, LX/NHI;->A03:LX/Sul;

    iput-object p4, p0, LX/NHI;->A02:LX/Sul;

    return-void
.end method
