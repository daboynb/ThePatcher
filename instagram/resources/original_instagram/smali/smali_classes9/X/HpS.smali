.class public abstract LX/HpS;
.super LX/MJV;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# static fields
.field public static A00:Z

.field public static final A01:LX/Ki8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ki8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HpS;->A01:LX/Ki8;

    return-void
.end method


# virtual methods
.method public final A0O()LX/LeR;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/HpA;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/HpA;

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    new-instance v8, LX/9E0;

    invoke-direct {v8, v15, v0}, LX/9E0;-><init>(ZF)V

    sget-object v3, LX/86f;->A04:LX/86f;

    sget-object v10, LX/86c;->A05:LX/86c;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/HpA;->A00:LX/86b;

    iget-object v0, v2, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MJV;->A00:Landroid/content/Context;

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {v1, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v5

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v11

    const/16 v12, 0x30

    new-instance v2, LX/LeR;

    move-object v6, v4

    move v14, v13

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v2

    :cond_0
    instance-of v0, v1, LX/Hp9;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    new-instance v8, LX/9E0;

    invoke-direct {v8, v14, v0}, LX/9E0;-><init>(ZF)V

    sget-object v3, LX/86f;->A04:LX/86f;

    sget-object v10, LX/86c;->A05:LX/86c;

    const/4 v13, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/86b;->A02:LX/86b;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v11

    const/16 v12, 0x30

    new-instance v2, LX/LeR;

    move-object v5, v4

    move-object v6, v4

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v2

    :cond_1
    move-object v2, v1

    check-cast v2, LX/Hp3;

    iget-object v0, v2, LX/Hp3;->A01:LX/JRZ;

    iget-boolean v0, v0, LX/JRZ;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v8, LX/9GT;->A00:LX/9GT;

    :goto_0
    sget-object v3, LX/86f;->A04:LX/86f;

    sget-object v10, LX/86c;->A05:LX/86c;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/Hp3;->A00:LX/86b;

    iget-object v0, v2, LX/MJV;->A01:LX/Rcj;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x30

    const/4 v13, 0x1

    new-instance v2, LX/LeR;

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v8, LX/9E0;

    invoke-direct {v8, v0, v1}, LX/9E0;-><init>(ZF)V

    goto :goto_0
.end method
