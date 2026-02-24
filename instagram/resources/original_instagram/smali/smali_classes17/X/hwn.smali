.class public final LX/hwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oce;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/hxo;


# direct methods
.method public constructor <init>(LX/hxo;IJ)V
    .locals 0

    iput-object p1, p0, LX/hwn;->A02:LX/hxo;

    iput-wide p3, p0, LX/hwn;->A01:J

    iput p2, p0, LX/hwn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Eud(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eHx;

    iget-object v1, v2, LX/eHx;->A03:LX/Fi1;

    sget-object v0, LX/Fi1;->A04:LX/Fi1;

    if-ne v1, v0, :cond_0

    iget-object v6, v2, LX/eHx;->A02:[F

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/hwn;->A02:LX/hxo;

    iget-wide v4, p0, LX/hwn;->A01:J

    iget v0, p0, LX/hwn;->A00:I

    iget-object v2, v1, LX/hxo;->A04:Ljava/util/List;

    new-instance v1, LX/ZwO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZwO;->A02:[F

    iput-wide v4, v1, LX/ZwO;->A01:J

    iput v0, v1, LX/ZwO;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/hwn;->A02:LX/hxo;

    iget-object v2, v0, LX/hxo;->A05:Ljava/util/List;

    sget-object v0, LX/dka;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eHx;

    iget-object v5, v4, LX/eHx;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v1, LX/dka;->A00:Ljava/util/List;

    invoke-static {v5, v1, v3}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-static {v5, v1, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    invoke-static {v5, v1, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    invoke-static {v5, v1, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v1, v6}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/eHx;->A00:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    sub-float/2addr v1, v0

    :goto_3
    add-float/2addr v10, v1

    :cond_4
    const v6, 0x3f666666    # 0.9f

    if-nez v9, :cond_5

    sget-object v0, LX/dka;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    add-float/2addr v10, v1

    const/4 v9, 0x1

    :cond_5
    if-nez v8, :cond_6

    sget-object v0, LX/dka;->A0C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v6

    if-lez v0, :cond_6

    add-float/2addr v10, v1

    const/4 v8, 0x1

    :cond_6
    if-nez v7, :cond_2

    sget-object v0, LX/dka;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v6

    if-lez v0, :cond_2

    add-float/2addr v10, v1

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/eHx;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    goto :goto_3

    :cond_9
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
