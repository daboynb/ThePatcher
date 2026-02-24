.class public final LX/NEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NHZ;

.field public A01:LX/K4y;

.field public A02:LX/NFM;


# direct methods
.method public static final A00(LX/K4y;LX/NEp;F)LX/K6e;
    .locals 7

    iget-object v0, p1, LX/NEp;->A02:LX/NFM;

    iget-object v0, v0, LX/NFM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v5, v0

    iget-object v2, p1, LX/NEp;->A00:LX/NHZ;

    iget-object v0, v2, LX/NHZ;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    long-to-float v6, v0

    iget v4, p0, LX/K4y;->A00:F

    sub-float v3, v4, v3

    invoke-virtual {v2}, LX/NHZ;->A00()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/4so;->A02(FFF)F

    move-result v1

    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    sub-float/2addr v1, p2

    div-float/2addr v1, p2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    iget-object v4, p0, LX/K4y;->A01:LX/K4x;

    float-to-double v0, v6

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K6e;->A01:LX/K4x;

    iput-wide v2, v1, LX/K6e;->A00:J

    iput-object v5, v1, LX/K6e;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sub-float/2addr v5, v1

    cmpg-float v0, v5, p2

    if-gez v0, :cond_1

    div-float/2addr v5, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
