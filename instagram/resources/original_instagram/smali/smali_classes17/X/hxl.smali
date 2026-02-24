.class public final LX/hxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oce;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Fi0;


# direct methods
.method public constructor <init>(LX/Fi0;IJ)V
    .locals 0

    iput-object p1, p0, LX/hxl;->A02:LX/Fi0;

    iput p2, p0, LX/hxl;->A00:I

    iput-wide p3, p0, LX/hxl;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Eud(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/bOy;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eHx;

    iget-object v4, v3, LX/eHx;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v5, LX/bOy;->A00:Ljava/util/List;

    invoke-static {v4, v5, v9}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v4, v5, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v4, v5, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v4, v5, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v4, v5, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v4, v5, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    invoke-static {v4, v5, v0}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v5, v1}, LX/C37;->A1Z(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/eHx;->A00:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    sub-float/2addr v1, v0

    :goto_2
    add-float/2addr v8, v1

    :cond_1
    const v5, 0x3f666666    # 0.9f

    if-nez v10, :cond_2

    sget-object v0, LX/bOy;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    add-float/2addr v8, v1

    const/4 v10, 0x1

    :cond_2
    if-nez v7, :cond_3

    sget-object v0, LX/bOy;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    add-float/2addr v8, v1

    const/4 v7, 0x1

    :cond_3
    if-nez v6, :cond_0

    sget-object v0, LX/bOy;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/eHx;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    add-float/2addr v8, v1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/eHx;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eHx;

    iget-object v1, v2, LX/eHx;->A03:LX/Fi1;

    sget-object v0, LX/Fi1;->A04:LX/Fi1;

    if-ne v1, v0, :cond_7

    iget-object v6, v2, LX/eHx;->A02:[F

    if-eqz v6, :cond_7

    iget-object v11, p0, LX/hxl;->A02:LX/Fi0;

    iget v7, p0, LX/hxl;->A00:I

    iget-wide v2, p0, LX/hxl;->A01:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_8

    aget v0, v6, v1

    invoke-static {v5, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v10, LX/Fiu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/Fiu;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v13, v11, LX/Fi0;->A00:LX/Fiu;

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v10, LX/Fiu;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_9

    invoke-static {v12, v4}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    iget-object v0, v13, LX/Fiu;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    add-float/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    if-nez v7, :cond_a

    iput-object v10, v11, LX/Fi0;->A00:LX/Fiu;

    iget-object v1, v11, LX/Fi0;->A01:Ljava/util/List;

    monitor-enter v1

    goto :goto_6

    :cond_a
    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    iput-object v10, v11, LX/Fi0;->A00:LX/Fiu;

    iget-object v1, v11, LX/Fi0;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/ZwY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/ZwY;->A01:I

    goto :goto_7

    :goto_6
    new-instance v0, LX/ZwY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/ZwY;->A01:I

    :goto_7
    iput-wide v2, v0, LX/ZwY;->A02:J

    iput v8, v0, LX/ZwY;->A00:F

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    return-void
.end method
