.class public final LX/Gmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gmv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gmv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Gmv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Gmv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0x:LX/FDn;

    iget-object v0, v0, LX/FDn;->A22:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lju;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lju;->ERr(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Gmv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Gmv;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [LX/BBt;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Gmv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBl;

    iget-object v5, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fkx;

    iget-object v4, v5, LX/Fkx;->A0Z:LX/Fk2;

    iget-object v0, v4, LX/Fk2;->A0A:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/ARs;

    invoke-direct {v0, v4, v2, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v5, v2}, LX/Fkx;->A0M(Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
