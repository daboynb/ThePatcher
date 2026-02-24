.class public final LX/1Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/1Jg;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;

.field public final A0m:LX/B69;

.field public final A0n:LX/B69;

.field public final A0o:LX/B69;

.field public final A0p:LX/B69;

.field public final A0q:LX/B69;

.field public final A0r:LX/B69;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;

.field public final A0u:LX/B69;

.field public final A0v:LX/B69;

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V
    .locals 88

    const/4 v2, 0x5

    new-instance v0, LX/Aj1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v60

    sget-object v4, LX/1Je;->A0s:LX/1Je;

    const/16 v86, 0xe

    new-instance v3, LX/21M;

    move-object/from16 v87, p2

    move/from16 v2, v86

    move-object/from16 v0, v87

    invoke-direct {v3, v2, v4, v0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v61

    new-instance v2, LX/Aj1;

    move/from16 v0, v86

    invoke-direct {v2, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v59

    const/16 v2, 0x19

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v2}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v58

    const/16 v85, 0x20

    new-instance v2, LX/Aj1;

    move/from16 v0, v85

    invoke-direct {v2, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v57

    const/4 v2, 0x0

    move-object/from16 v0, v87

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/1Je;->A0t:LX/1Je;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v56

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v55, LX/7Vg;

    move-object/from16 v0, v55

    invoke-direct {v0, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    const/16 v84, 0x1

    invoke-static/range {v84 .. v84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v54, LX/7Vg;

    move-object/from16 v0, v54

    invoke-direct {v0, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v53, LX/7Vg;

    move-object/from16 v0, v53

    invoke-direct {v0, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v52, LX/7Vg;

    move-object/from16 v0, v52

    invoke-direct {v0, v5}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x21

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v51

    const/16 v83, 0x22

    new-instance v5, LX/Aj1;

    move/from16 v0, v83

    invoke-direct {v5, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v62

    const/16 v82, 0x23

    new-instance v5, LX/Aj1;

    move/from16 v0, v82

    invoke-direct {v5, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v63

    const/16 v81, 0x24

    new-instance v5, LX/Aj1;

    move/from16 v0, v81

    invoke-direct {v5, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v64

    const/16 v80, 0x25

    new-instance v5, LX/Aj1;

    move/from16 v0, v80

    invoke-direct {v5, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v65

    const/16 v78, 0x43

    new-instance v5, LX/9T5;

    move/from16 v0, v78

    invoke-direct {v5, v1, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v66

    const/16 v79, 0x44

    new-instance v5, LX/9T5;

    move/from16 v0, v79

    invoke-direct {v5, v1, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v67

    const/16 v5, 0x45

    new-instance v0, LX/9T5;

    invoke-direct {v0, v1, v5}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v68

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81044a001814f4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v69, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v69, 0x0

    :cond_1
    invoke-static {v1}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81044a001814f4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81044a001a14f6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v74, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v74, 0x0

    :cond_3
    new-instance v73, LX/7Vg;

    move-object/from16 v0, v73

    invoke-direct {v0, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8103e50000120cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v76

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810481001916e5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v77

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810c4d00114ec8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v75

    const/16 v5, 0x46

    new-instance v0, LX/9T5;

    invoke-direct {v0, v1, v5}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v72

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v2}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v71

    new-instance v70, LX/7Vg;

    move-object/from16 v0, v70

    invoke-direct {v0, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/Aj1;

    move/from16 v0, v84

    invoke-direct {v5, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v50

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8104c3000018f1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v49

    const/4 v5, 0x2

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v48

    const/4 v5, 0x3

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v47

    const/4 v5, 0x4

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v46

    const/16 v45, 0x35

    new-instance v5, LX/9I7;

    move/from16 v0, v45

    invoke-direct {v5, v0}, LX/9I7;-><init>(I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v44

    const/4 v5, 0x6

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v43

    const/4 v5, 0x7

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v42

    const/16 v5, 0x8

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v41

    const/16 v5, 0x9

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v40

    new-instance v39, LX/7Vg;

    move-object/from16 v0, v39

    invoke-direct {v0, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v38, LX/7Vg;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x13

    new-instance v0, LX/BVf;

    invoke-direct {v0, v14}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v37

    const/16 v3, 0xa

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v36

    const/16 v3, 0xb

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v35

    const/16 v34, 0x2d

    new-instance v3, LX/BX7;

    move/from16 v0, v34

    invoke-direct {v3, v1, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v33

    const/16 v3, 0xc

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v32

    const/16 v3, 0xd

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v31

    const/16 v30, 0xf

    new-instance v3, LX/Aj1;

    move/from16 v0, v30

    invoke-direct {v3, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v29

    const/16 v28, 0x10

    new-instance v3, LX/Aj1;

    move/from16 v0, v28

    invoke-direct {v3, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v27

    const/16 v26, 0x11

    new-instance v3, LX/Aj1;

    move/from16 v0, v26

    invoke-direct {v3, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v25

    const/16 v24, 0x12

    new-instance v3, LX/Aj1;

    move/from16 v0, v24

    invoke-direct {v3, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v23

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v14}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v22

    const/16 v21, 0x14

    new-instance v3, LX/Aj1;

    move/from16 v0, v21

    invoke-direct {v3, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v20

    new-instance v19, LX/1Jg;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x41

    new-instance v3, LX/9T5;

    move/from16 v0, v18

    invoke-direct {v3, v1, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, LX/1Jg;->A00:LX/B69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x15

    new-instance v3, LX/Aj1;

    move/from16 v0, v17

    invoke-direct {v3, v1, v0}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v16

    const/16 v3, 0x16

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v11

    const/16 v3, 0x17

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    const/16 v3, 0x18

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v9

    const/16 v3, 0x1a

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v8

    const/16 v3, 0x1b

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    new-instance v0, LX/20O;

    invoke-direct {v0, v1, v2}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v6

    const/16 v2, 0x1c

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v2}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    const/16 v13, 0x1d

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v13}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    const/16 v12, 0x1e

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v12}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v2}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    new-instance v15, LX/20O;

    move/from16 v0, v84

    invoke-direct {v15, v1, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    invoke-static/range {v60 .. v60}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v61 .. v61}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v58 .. v58}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, v51

    move/from16 v0, v86

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, v62

    move/from16 v0, v30

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, v63

    move/from16 v0, v28

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, v64

    move/from16 v0, v26

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, v65

    move/from16 v0, v24

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v66

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, v67

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, v68

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v72

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v71

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, v50

    move/from16 v0, v85

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, v48

    move/from16 v0, v83

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, v47

    move/from16 v0, v82

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, v46

    move/from16 v0, v81

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, v44

    move/from16 v0, v80

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x26

    move-object/from16 v0, v43

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x27

    move-object/from16 v0, v42

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x28

    move-object/from16 v0, v41

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x29

    move-object/from16 v0, v40

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x2c

    move-object/from16 v0, v37

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, v36

    move/from16 v0, v34

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x2e

    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x2f

    move-object/from16 v0, v33

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x30

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x31

    move-object/from16 v0, v31

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x32

    move-object/from16 v0, v29

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x33

    move-object/from16 v0, v27

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x34

    move-object/from16 v0, v25

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, v23

    move/from16 v0, v45

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x36

    move-object/from16 v0, v22

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x37

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x39

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v78

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v79

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v87

    iput-object v0, v12, LX/1Jc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v0, v60

    iput-object v0, v12, LX/1Jc;->A0s:LX/B69;

    move-object/from16 v0, v61

    iput-object v0, v12, LX/1Jc;->A0n:LX/B69;

    move-object/from16 v0, v59

    iput-object v0, v12, LX/1Jc;->A0h:LX/B69;

    move-object/from16 v0, v58

    iput-object v0, v12, LX/1Jc;->A0e:LX/B69;

    move-object/from16 v0, v57

    iput-object v0, v12, LX/1Jc;->A0L:LX/B69;

    move/from16 v0, v56

    iput-boolean v0, v12, LX/1Jc;->A10:Z

    move-object/from16 v0, v55

    iput-object v0, v12, LX/1Jc;->A0o:LX/B69;

    move-object/from16 v0, v54

    iput-object v0, v12, LX/1Jc;->A0E:LX/B69;

    move-object/from16 v0, v53

    iput-object v0, v12, LX/1Jc;->A0f:LX/B69;

    move-object/from16 v0, v52

    iput-object v0, v12, LX/1Jc;->A04:LX/B69;

    move-object/from16 v0, v51

    iput-object v0, v12, LX/1Jc;->A0D:LX/B69;

    move-object/from16 v0, v62

    iput-object v0, v12, LX/1Jc;->A0G:LX/B69;

    move-object/from16 v0, v63

    iput-object v0, v12, LX/1Jc;->A0K:LX/B69;

    move-object/from16 v0, v64

    iput-object v0, v12, LX/1Jc;->A05:LX/B69;

    iput-object v15, v12, LX/1Jc;->A0J:LX/B69;

    move-object/from16 v0, v66

    iput-object v0, v12, LX/1Jc;->A0A:LX/B69;

    move-object/from16 v0, v67

    iput-object v0, v12, LX/1Jc;->A0d:LX/B69;

    iput-object v14, v12, LX/1Jc;->A0a:LX/B69;

    move/from16 v0, v69

    iput-boolean v0, v12, LX/1Jc;->A0y:Z

    move/from16 v0, v74

    iput-boolean v0, v12, LX/1Jc;->A0x:Z

    move-object/from16 v0, v73

    iput-object v0, v12, LX/1Jc;->A0W:LX/B69;

    move/from16 v0, v76

    iput-boolean v0, v12, LX/1Jc;->A0z:Z

    move/from16 v0, v77

    iput-boolean v0, v12, LX/1Jc;->A11:Z

    move/from16 v0, v75

    iput-boolean v0, v12, LX/1Jc;->A12:Z

    move-object/from16 v0, v72

    iput-object v0, v12, LX/1Jc;->A0R:LX/B69;

    move-object/from16 v0, v71

    iput-object v0, v12, LX/1Jc;->A0Q:LX/B69;

    move-object/from16 v0, v70

    iput-object v0, v12, LX/1Jc;->A0S:LX/B69;

    move-object/from16 v0, v50

    iput-object v0, v12, LX/1Jc;->A0g:LX/B69;

    move/from16 v0, v49

    iput-boolean v0, v12, LX/1Jc;->A0w:Z

    move-object/from16 v0, v48

    iput-object v0, v12, LX/1Jc;->A0t:LX/B69;

    move-object/from16 v0, v47

    iput-object v0, v12, LX/1Jc;->A0u:LX/B69;

    move-object/from16 v0, v46

    iput-object v0, v12, LX/1Jc;->A0C:LX/B69;

    move-object/from16 v0, v44

    iput-object v0, v12, LX/1Jc;->A0b:LX/B69;

    move-object/from16 v0, v43

    iput-object v0, v12, LX/1Jc;->A0c:LX/B69;

    move-object/from16 v0, v42

    iput-object v0, v12, LX/1Jc;->A0O:LX/B69;

    move-object/from16 v0, v41

    iput-object v0, v12, LX/1Jc;->A0N:LX/B69;

    move-object/from16 v0, v40

    iput-object v0, v12, LX/1Jc;->A0p:LX/B69;

    move-object/from16 v0, v39

    iput-object v0, v12, LX/1Jc;->A08:LX/B69;

    move-object/from16 v0, v38

    iput-object v0, v12, LX/1Jc;->A06:LX/B69;

    move-object/from16 v0, v37

    iput-object v0, v12, LX/1Jc;->A09:LX/B69;

    move-object/from16 v0, v36

    iput-object v0, v12, LX/1Jc;->A0i:LX/B69;

    move-object/from16 v0, v35

    iput-object v0, v12, LX/1Jc;->A07:LX/B69;

    move-object/from16 v0, v33

    iput-object v0, v12, LX/1Jc;->A0v:LX/B69;

    move-object/from16 v0, v32

    iput-object v0, v12, LX/1Jc;->A0B:LX/B69;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/1Jc;->A0T:LX/B69;

    move-object/from16 v0, v29

    iput-object v0, v12, LX/1Jc;->A0U:LX/B69;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/1Jc;->A03:LX/B69;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/1Jc;->A0m:LX/B69;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/1Jc;->A0F:LX/B69;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/1Jc;->A0j:LX/B69;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/1Jc;->A0M:LX/B69;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/1Jc;->A01:LX/1Jg;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/1Jc;->A0P:LX/B69;

    iput-object v11, v12, LX/1Jc;->A0r:LX/B69;

    iput-object v10, v12, LX/1Jc;->A0Y:LX/B69;

    iput-object v9, v12, LX/1Jc;->A0Z:LX/B69;

    iput-object v8, v12, LX/1Jc;->A0l:LX/B69;

    iput-object v7, v12, LX/1Jc;->A0I:LX/B69;

    iput-object v6, v12, LX/1Jc;->A0V:LX/B69;

    iput-object v5, v12, LX/1Jc;->A0k:LX/B69;

    iput-object v4, v12, LX/1Jc;->A0q:LX/B69;

    iput-object v3, v12, LX/1Jc;->A0X:LX/B69;

    iput-object v2, v12, LX/1Jc;->A0H:LX/B69;

    iput-object v1, v12, LX/1Jc;->A02:LX/B69;

    return-void
.end method
