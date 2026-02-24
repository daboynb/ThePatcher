.class public final LX/4Zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a7Y;

.field public A01:LX/2fU;

.field public final A02:LX/4Zy;

.field public final A03:LX/4c1;

.field public final A04:LX/LjV;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 8

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object p1, p0, LX/4Zx;->A04:LX/LjV;

    new-instance v6, LX/4Zy;

    invoke-direct {v6, p1}, LX/4Zy;-><init>(LX/LjV;)V

    iput-object v6, p0, LX/4Zx;->A02:LX/4Zy;

    const/16 v0, 0x15

    new-instance v1, LX/AEK;

    invoke-direct {v1, p1, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4c1;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4c1;

    iput-object v4, p0, LX/4Zx;->A03:LX/4c1;

    const/16 v1, 0x13

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Zx;->A05:LX/B69;

    sget-object v0, LX/1zB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, LX/3oX;->A03(LX/LjV;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/egL;->A00:LX/egL;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, LX/egL;->A01(Landroid/content/Context;LX/LjV;)LX/a7Y;

    move-result-object v4

    iput-object v4, p0, LX/4Zx;->A00:LX/a7Y;

    new-instance v2, LX/2fU;

    invoke-direct/range {v2 .. v7}, LX/2fU;-><init>(Landroid/content/Context;LX/a7Y;LX/4Zx;LX/4Zy;LX/LjV;)V

    iput-object v2, p0, LX/4Zx;->A01:LX/2fU;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to initialize GlobalGestureListener. isTouchListenerEnabled:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCurrentActivityNonNull:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4c1;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/4Zx;->A01:LX/2fU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Zx;->A00:LX/a7Y;

    if-nez v0, :cond_2

    :cond_0
    iget-object v7, p0, LX/4Zx;->A04:LX/LjV;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ba004c020fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108f002361e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/egL;->A00:LX/egL;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v7}, LX/egL;->A01(Landroid/content/Context;LX/LjV;)LX/a7Y;

    move-result-object v4

    iput-object v4, p0, LX/4Zx;->A00:LX/a7Y;

    iget-object v6, p0, LX/4Zx;->A02:LX/4Zy;

    new-instance v2, LX/2fU;

    invoke-direct/range {v2 .. v7}, LX/2fU;-><init>(Landroid/content/Context;LX/a7Y;LX/4Zx;LX/4Zy;LX/LjV;)V

    iput-object v2, p0, LX/4Zx;->A01:LX/2fU;

    iget-object v1, p0, LX/4Zx;->A03:LX/4c1;

    const-string v0, "secondary_init_routine_gestureHandler_successful"

    invoke-virtual {v1, v0}, LX/4c1;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/4Zx;->A01:LX/2fU;

    iget-object v1, p0, LX/4Zx;->A00:LX/a7Y;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4Zx;->A02:LX/4Zy;

    iget-object v0, v0, LX/4Zy;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/a7Y;->A02:LX/aB0;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/aB0;->A0F:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/aB0;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-boolean v0, v1, LX/aB0;->A0G:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/aB0;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v4, LX/2fU;->A07:LX/a7Y;

    iget-boolean v0, v0, LX/a7Y;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2fU;->A09:LX/9sd;

    iget-object v0, v0, LX/9sd;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2fU;->A0D:LX/4Zx;

    iget-object v3, v0, LX/4Zx;->A03:LX/4c1;

    const-string v0, "used SharedGestureDetector"

    :goto_0
    invoke-virtual {v3, v0}, LX/4c1;->A01(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/4Zx;->A03:LX/4c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to dispatchTouchEvent.  localGestureHandlerNotNull:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " configNotNull:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Zx;->A00:LX/a7Y;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, v4, LX/2fU;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final A01(LX/Jf6;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4Zx;->A01:LX/2fU;

    iget-object v0, v5, LX/4Zx;->A00:LX/a7Y;

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/a7Y;->A02:LX/aB0;

    iget-boolean v0, v0, LX/aB0;->A0A:Z

    if-eqz v0, :cond_f

    iget-object v13, v4, LX/2fU;->A02:LX/Awl;

    if-eqz v13, :cond_e

    iget-object v2, v4, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v2, LX/4Zy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4c0;

    iget-object v0, v2, LX/4Zy;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/2fU;->A07:LX/a7Y;

    iget-object v0, v0, LX/a7Y;->A02:LX/aB0;

    invoke-static {v0, v13}, LX/9rM;->A00(LX/aB0;LX/79g;)LX/A6P;

    move-result-object v1

    iget-object v0, v2, LX/4Zy;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b8;

    invoke-virtual {v0}, LX/4b8;->A00()LX/Jf8;

    move-result-object v11

    iget-object v10, v4, LX/2fU;->A04:Ljava/lang/Boolean;

    const/16 v19, 0x0

    iget-object v3, v12, LX/4c0;->A00:LX/4by;

    iget-boolean v2, v13, LX/Awl;->A0O:Z

    if-eqz v11, :cond_d

    iget-object v0, v11, LX/Jf8;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0, v2}, LX/4by;->A00(LX/4by;Ljava/lang/String;Z)LX/2ej;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "gnv_gesture_with_mutation"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x15c

    new-instance v9, LX/4gk;

    invoke-direct {v9, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v13, LX/Awl;->A07:LX/9y9;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/9y9;->getId()J

    move-result-wide v17

    invoke-interface {v2}, LX/9y9;->CKR()J

    move-result-wide v14

    if-nez v10, :cond_0

    invoke-interface {v2}, LX/9y9;->Dbt()Ljava/lang/Boolean;

    move-result-object v10

    :cond_0
    invoke-interface {v2}, LX/9y9;->DiH()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v2}, LX/9y9;->BEY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2}, LX/9y9;->BE3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2}, LX/9y9;->BEd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    if-eqz v1, :cond_9

    iget-object v5, v1, LX/A6P;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/A6P;->A00:LX/ABd;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/ABd;->A05:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v1, LX/A6P;->A00:LX/ABd;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/ABd;->A06:Ljava/lang/Boolean;

    :goto_3
    iget-object v0, v13, LX/Awl;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_tracking_nodes"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/Awl;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/C9F;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_tracking_models"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, LX/Awl;->D6c()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_class_names"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v13, LX/Awl;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "gesture_is_ad"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_8

    iget-object v2, v11, LX/Jf8;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v1, "gesture_module"

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "gesture_content_id"

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "gesture_content_owner_id"

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v13, LX/Awl;->A0A:LX/67j;

    const-string v1, "gesture_type"

    invoke-virtual {v9, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v14, p1

    iget-object v1, v14, LX/Jf6;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const-string v2, "share"

    :goto_5
    const-string v1, "mutation_type"

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v14, LX/Jf6;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "mutation_content_id"

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v14, LX/Jf6;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "mutation_content_owner_id"

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v14, LX/Jf6;->A02:LX/Jf8;

    iget-object v1, v2, LX/Jf8;->A01:Ljava/lang/String;

    const-string v15, "mutation_module"

    invoke-virtual {v9, v15, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v14, LX/Jf6;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v15, "mutation_is_set"

    invoke-virtual {v9, v15, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v1, "mutation_is_failed"

    invoke-virtual {v9, v1, v15}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "mutation_fail_is_spam"

    invoke-virtual {v9, v1, v15}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_2

    iget-object v0, v11, LX/Jf8;->A00:Ljava/lang/String;

    :cond_2
    const-string v1, "gesture_module_class"

    invoke-virtual {v9, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gesture_clicked_target_description"

    invoke-virtual {v9, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gesture_clicked_target_is_enabled"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_clicked_target_is_selected"

    invoke-virtual {v9, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_is_liked"

    invoke-virtual {v9, v0, v10}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "gesture_content_is_saved"

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_save"

    invoke-virtual {v9, v0, v8}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_comment"

    invoke-virtual {v9, v0, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_share"

    invoke-virtual {v9, v0, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v13, LX/Awl;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_timestamp"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v13, LX/Awl;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_duration"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v13, LX/Awl;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_x"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v13, LX/Awl;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_y"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v13, LX/Awl;->A0D:Ljava/lang/Long;

    const-string v0, "gesture_tap_index"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/Jf8;->A00:Ljava/lang/String;

    const-string v0, "mutation_module_class"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/Jf6;->A04:Ljava/lang/String;

    const-string v0, "mutation_source"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/4c0;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v12, LX/4c0;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_4
    return-void

    :cond_5
    const-string v2, "comment_send"

    goto/16 :goto_5

    :cond_6
    const-string v2, "save"

    goto/16 :goto_5

    :cond_7
    const-string v2, "like"

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const-wide/16 v17, 0x0

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, LX/2fU;->A0D:LX/4Zx;

    iget-object v3, v0, LX/4Zx;->A03:LX/4c1;

    const-string v0, "null_touch_event"

    goto :goto_6

    :cond_f
    iget-object v3, v5, LX/4Zx;->A03:LX/4c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to invoke onMutationEvent. localGestureHandlerNotNull:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " configNotNull:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/4Zx;->A00:LX/a7Y;

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, LX/4c1;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/Gvn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Zx;->A01:LX/2fU;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Gvn;->Fvb(LX/2fU;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Jdn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Zx;->A01:LX/2fU;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2fU;->A03:LX/Jdn;

    invoke-interface {p1, v0}, LX/Jdn;->G1e(LX/2fU;)V

    :cond_0
    iget-object v0, p0, LX/4Zx;->A02:LX/4Zy;

    iget-object v0, v0, LX/4Zy;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    iput-object p1, v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/osp;

    return-void
.end method

.method public final A04(LX/4vm;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Zx;->A01:LX/2fU;

    iget-object v0, p0, LX/4Zx;->A00:LX/a7Y;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/a7Y;->A02:LX/aB0;

    iget-boolean v0, v0, LX/aB0;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Zx;->A04:LX/LjV;

    new-instance v5, LX/AeM;

    invoke-direct {v5, v0, p1}, LX/AeM;-><init>(LX/LjV;LX/4vm;)V

    iget-object v7, v1, LX/2fU;->A02:LX/Awl;

    if-eqz v7, :cond_0

    iget-object v2, v1, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v2, LX/4Zy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4c0;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "comment_send_via_ime"

    :goto_0
    const/4 v8, 0x0

    new-instance v6, LX/A6P;

    invoke-direct {v6, v8, v0}, LX/A6P;-><init>(LX/ABd;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Zy;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b8;

    invoke-virtual {v0}, LX/4b8;->A00()LX/Jf8;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/4c0;->A00(LX/Jf8;LX/9y9;LX/A6P;LX/79g;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "adhoc_peek_media"

    goto :goto_0

    :cond_2
    const-string v0, "save_via_menu_option"

    goto :goto_0

    :cond_3
    const-string v0, "save_to_new_collection"

    goto :goto_0
.end method
