.class public final LX/Hpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# static fields
.field public static final A00:LX/Hpk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hpk;->A00:LX/Hpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 14

    move-wide/from16 v4, p3

    invoke-static {v4, v5}, LX/3BO;->A01(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long v2, v6, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v0

    iget v2, v0, LX/3kE;->A01:F

    iget v3, v0, LX/3kE;->A03:F

    iget v4, v0, LX/3kE;->A02:F

    iget v5, v0, LX/3kE;->A00:F

    new-instance v1, LX/3JY;

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    invoke-direct/range {v1 .. v13}, LX/3JY;-><init>(FFFFJJJJ)V

    new-instance v0, LX/3Jn;

    invoke-direct {v0, v1}, LX/3Jn;-><init>(LX/3JY;)V

    return-object v0
.end method
