.class public final LX/Uot;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Cli;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Uot;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Uot;->A00:Ljava/util/Map;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/oql;
    .locals 3

    iget-object v0, p0, LX/Uot;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bfu;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "xnnpack_model_144_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/gAB;

    invoke-direct {v2}, LX/gAB;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/gAB;->A05:Z

    sget-object v1, LX/BbR;->A04:LX/CGN;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, v2, LX/gAB;->A01:F

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/gA9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2
.end method

.method private A01(Ljava/lang/String;)LX/gA7;
    .locals 6

    iget-object v0, p0, LX/Uot;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfu;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Bfu;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "metanet_gs_et_android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metanet_gs_f839028318_tiny_htp_pixelshuffle_256x256_xnnpack_uint8.et"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v5, LX/Stu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/Stu;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5

    :cond_1
    new-instance v5, LX/Stx;

    invoke-direct {v5}, LX/Stx;-><init>()V

    sget-object v0, LX/BbR;->A05:LX/CGN;

    iget-object v2, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v2, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, LX/BbR;->A02:LX/CGN;

    invoke-interface {v2, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v0, LX/BbR;->A03:LX/CGN;

    invoke-interface {v2, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    iput v1, v5, LX/Stx;->A01:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    iput v1, v5, LX/Stx;->A00:F

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/Stx;->A03:Z

    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 7

    sget-object v0, LX/pAH;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v2

    check-cast v2, LX/pAH;

    check-cast v2, LX/Uo7;

    iget-object v1, v2, LX/Uo7;->A02:Ljava/util/List;

    iget-object v0, v2, LX/Uo7;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/Uot;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Uot;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    :try_start_0
    const-string v0, "com.aiplatform.processors.facetracker.JavaFaceTrackerProcessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oql;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_0
    const-string v0, "Person_Segmentation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/Uot;->A01(Ljava/lang/String;)LX/gA7;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const-string v0, "MultiClassSegmentation"

    goto :goto_2

    :sswitch_2
    const-string v0, "edits_skin_segmentation_v2"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/Uot;->A00(Ljava/lang/String;)LX/oql;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    const-string v0, "Segmentation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Str;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    move-object v4, v0

    :catch_0
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    const-string v0, "Facetracker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    new-instance v1, LX/bdF;

    invoke-direct {v1, p0}, LX/bdF;-><init>(LX/Uot;)V

    iget-object v0, v2, LX/Uo7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d321fb4 -> :sswitch_0
        -0x272842df -> :sswitch_1
        0x1fc6904d -> :sswitch_2
        0x29c677c2 -> :sswitch_3
        0x590b361b -> :sswitch_4
    .end sparse-switch
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Cli;->A00:LX/CGo;

    return-object v0
.end method
