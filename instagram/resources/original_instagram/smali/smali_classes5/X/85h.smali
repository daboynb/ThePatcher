.class public final LX/85h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dtQ;


# static fields
.field public static final A0a:LX/85k;

.field public static final A0b:LX/85m;

.field public static final A0c:LX/85x;

.field public static final A0d:LX/85i;

.field public static final A0e:LX/85j;

.field public static final A0f:Ljava/lang/String;


# instance fields
.field public A00:LX/86f;

.field public A01:LX/86f;

.field public A02:LX/85i;

.field public A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/dsp/core/ColorData;

.field public final A08:Lcom/facebook/dsp/core/ColorData;

.field public final A09:Lcom/facebook/dsp/core/ColorData;

.field public final A0A:LX/9I9;

.field public final A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

.field public final A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

.field public final A0D:LX/85k;

.field public final A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

.field public final A0F:LX/85m;

.field public final A0G:LX/85x;

.field public final A0H:LX/85j;

.field public final A0I:LX/86b;

.field public final A0J:LX/86c;

.field public final A0K:Ljava/lang/Float;

.field public final A0L:Ljava/lang/Float;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/85h;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/85h;->A0f:Ljava/lang/String;

    sget-object v0, LX/85i;->A04:LX/85i;

    sput-object v0, LX/85h;->A0d:LX/85i;

    sget-object v0, LX/85j;->A0A:LX/85j;

    sput-object v0, LX/85h;->A0e:LX/85j;

    sget-object v0, LX/85k;->A08:LX/85k;

    sput-object v0, LX/85h;->A0a:LX/85k;

    sget-object v0, LX/85m;->A04:LX/85m;

    sput-object v0, LX/85h;->A0b:LX/85m;

    sget-object v0, LX/85x;->A04:LX/85x;

    sput-object v0, LX/85h;->A0c:LX/85x;

    return-void
.end method

.method public constructor <init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p23

    iput v0, p0, LX/85h;->A06:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/85h;->A0I:LX/86b;

    iput-object p13, p0, LX/85h;->A02:LX/85i;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/85h;->A0L:Ljava/lang/Float;

    iput-object p14, p0, LX/85h;->A0H:LX/85j;

    iput-object p9, p0, LX/85h;->A0D:LX/85k;

    iput-object p12, p0, LX/85h;->A0G:LX/85x;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/85h;->A0M:Ljava/lang/Integer;

    iput-object p1, p0, LX/85h;->A00:LX/86f;

    iput-object p2, p0, LX/85h;->A01:LX/86f;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/85h;->A0U:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/85h;->A0R:Z

    iput-object p3, p0, LX/85h;->A08:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/85h;->A07:Lcom/facebook/dsp/core/ColorData;

    iput-object p10, p0, LX/85h;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    iput-object p11, p0, LX/85h;->A0F:LX/85m;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/85h;->A0K:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/85h;->A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    iput-object p6, p0, LX/85h;->A0A:LX/9I9;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/85h;->A0T:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/85h;->A0S:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/85h;->A0N:Ljava/lang/String;

    iput-object p8, p0, LX/85h;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/85h;->A0V:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/85h;->A0X:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/85h;->A0P:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/85h;->A0W:Z

    iput-object p7, p0, LX/85h;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/85h;->A0J:LX/86c;

    iput-object p5, p0, LX/85h;->A09:Lcom/facebook/dsp/core/ColorData;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/85h;->A0Y:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/85h;->A0O:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/85h;->A0Q:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/85h;->A0Z:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/85h;->A05:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/85h;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()LX/9E4;
    .locals 52

    move-object/from16 v0, p0

    iget-object v2, v0, LX/85h;->A0H:LX/85j;

    iget-boolean v1, v0, LX/85h;->A0Z:Z

    invoke-static {v2, v1}, LX/9DU;->A02(LX/85j;Z)LX/Ojl;

    move-result-object v33

    iget-boolean v1, v0, LX/85h;->A0O:Z

    if-eqz v1, :cond_2

    sget-object v24, LX/9E2;->A06:LX/9E2;

    :goto_0
    iget-object v10, v0, LX/85h;->A0J:LX/86c;

    if-nez v10, :cond_0

    iget-object v1, v0, LX/85h;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, LX/9E3;->A00(I)LX/86c;

    move-result-object v10

    :cond_0
    iget-object v1, v0, LX/85h;->A0I:LX/86b;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/85h;->A02:LX/85i;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/85h;->A0D:LX/85k;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/85h;->A0G:LX/85x;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/85h;->A00:LX/86f;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/85h;->A01:LX/86f;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/85h;->A0U:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/85h;->A0R:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/85h;->A08:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/85h;->A07:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/85h;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/85h;->A0F:LX/85m;

    move-object/from16 v29, v1

    iget-object v15, v0, LX/85h;->A0K:Ljava/lang/Float;

    iget-object v14, v0, LX/85h;->A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    iget-object v13, v0, LX/85h;->A0A:LX/9I9;

    iget-boolean v12, v0, LX/85h;->A0T:Z

    iget-boolean v11, v0, LX/85h;->A0S:Z

    iget-object v9, v0, LX/85h;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/85h;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    iget-boolean v7, v0, LX/85h;->A0V:Z

    iget-boolean v6, v0, LX/85h;->A0X:Z

    iget-boolean v5, v0, LX/85h;->A0P:Z

    iget-boolean v4, v0, LX/85h;->A0W:Z

    iget-object v3, v0, LX/85h;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v2, v0, LX/85h;->A09:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v1, v0, LX/85h;->A0Q:Z

    iget-object v0, v0, LX/85h;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v50, 0x0

    new-instance v16, LX/9E4;

    move-object/from16 v32, v14

    move-object/from16 v34, v25

    move-object/from16 v35, v10

    move-object/from16 v36, v15

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v9

    move-object/from16 v40, v0

    move/from16 v41, v18

    move/from16 v42, v17

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v1

    move/from16 v51, v50

    move-object/from16 v17, v23

    move-object/from16 v18, v21

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v51}, LX/9E4;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;LX/9E2;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    return-object v16

    :cond_1
    const/16 v1, 0x20

    goto/16 :goto_1

    :cond_2
    iget-boolean v2, v0, LX/85h;->A0X:Z

    invoke-static/range {v33 .. v33}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, LX/Ojl;->Bke()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v24, LX/9E2;->A07:LX/9E2;

    goto/16 :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v24, LX/9E2;->A04:LX/9E2;

    goto/16 :goto_0

    :cond_4
    sget-object v24, LX/9E2;->A05:LX/9E2;

    goto/16 :goto_0
.end method

.method public final CPy()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/85h;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CeG()I
    .locals 1

    iget v0, p0, LX/85h;->A06:I

    return v0
.end method
