.class public final LX/681;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/681;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/681;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/681;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/681;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v9, LX/Shn;

    if-ne v0, v9, :cond_4

    const-string v0, " > "

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v9, LX/PHK;

    const/16 v4, 0x29

    const-string v1, ", newCursorPosition="

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommitTextCommand(text.length="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v9, LX/PHK;

    iget-object v0, v9, LX/PHK;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/PHK;->A00:I

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    instance-of v0, v9, LX/PHG;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetComposingTextCommand(text.length="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v9, LX/PHG;

    iget-object v0, v9, LX/PHG;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/PHG;->A00:I

    goto :goto_1

    :cond_1
    instance-of v0, v9, LX/PHF;

    if-nez v0, :cond_3

    instance-of v0, v9, LX/PHL;

    if-nez v0, :cond_3

    instance-of v0, v9, LX/PHE;

    if-nez v0, :cond_3

    instance-of v0, v9, LX/PHM;

    if-nez v0, :cond_3

    instance-of v0, v9, LX/PHJ;

    if-nez v0, :cond_3

    instance-of v0, v9, LX/PHI;

    if-nez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown EditCommand: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "{anonymous EditCommand}"

    :cond_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move-object v3, v9

    goto :goto_2

    :cond_4
    const-string v0, "   "

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v9, Ljava/lang/Throwable;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_4

    :goto_3
    :try_start_0
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    invoke-static {v1, v9}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iput-object v1, v3, Landroidx/compose/runtime/Recomposer;->A03:Ljava/lang/Throwable;

    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    sget-object v0, LX/3cD;->A06:LX/3cD;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    iget-object v7, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v7, LX/OXZ;

    iget-object v6, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v9, LX/K3a;

    sget-object v4, LX/Iv9;->A06:LX/Iv9;

    invoke-virtual {v7}, LX/OXZ;->A0D()Z

    move-result v2

    const/16 v0, 0x43

    new-instance v1, LX/ApE;

    invoke-direct {v1, v7, v0}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_7

    const/4 v0, 0x3

    new-instance v3, LX/PrW;

    invoke-direct {v3, v4, v0}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/PrH;

    invoke-direct {v2, v0, v1, v6}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v9, v0, v2, v3, v1}, LX/K3a;->A01(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    sget-object v5, LX/Iv9;->A09:LX/Iv9;

    invoke-virtual {v7}, LX/OXZ;->A0C()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x44

    new-instance v1, LX/ApE;

    invoke-direct {v1, v7, v0}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_8

    const/4 v0, 0x3

    new-instance v3, LX/PrW;

    invoke-direct {v3, v5, v0}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/PrH;

    invoke-direct {v2, v0, v1, v6}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v9, v0, v2, v3, v1}, LX/K3a;->A01(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    :cond_8
    filled-new-array {v4, v4}, [LX/11C;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v2, LX/83b;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/83b;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-instance v4, LX/884;

    invoke-direct {v4, v0, v1, v2}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v0, LX/83b;

    iget-object v3, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v3, LX/3EN;

    check-cast v9, LX/Szp;

    iget-object v2, v0, LX/83b;->A00:LX/3iX;

    iget-object v1, v0, LX/83b;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    :goto_5
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ZM;

    if-eqz v5, :cond_1c

    invoke-static {v3, v5}, LX/83b;->A00(LX/3EN;LX/2ZM;)LX/3EN;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v1, v0, LX/3EN;->A01:I

    iget v0, v0, LX/3EN;->A00:I

    invoke-virtual {v5, v1, v0}, LX/2ZM;->A07(II)LX/7SV;

    move-result-object v6

    invoke-virtual {v5, v1}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v4

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v5, v3}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v2

    iget-object v0, v5, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A06(I)I

    move-result v1

    invoke-virtual {v0, v3}, LX/3Fe;->A06(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    iget v1, v2, LX/3kE;->A01:F

    iget v0, v4, LX/3kE;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_6
    iget v1, v4, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/7SV;->A01(J)V

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v6}, LX/7SZ;-><init>(LX/88d;)V

    invoke-interface {v9, v0}, LX/Szp;->G6Q(LX/Sgw;)V

    const/4 v0, 0x1

    invoke-interface {v9, v0}, LX/Szp;->FrE(Z)V

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v5, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v5, LX/Env;

    check-cast v9, LX/3iX;

    iget-boolean v0, v5, LX/Env;->A08:Z

    if-nez v0, :cond_14

    iget-boolean v0, v5, LX/Env;->A07:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/Env;->A00:LX/EhZ;

    iget-object v4, v0, LX/EhZ;->A0M:LX/K0a;

    const/4 v0, 0x1

    if-eqz v4, :cond_b

    new-instance v2, LX/PHJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/PHK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PHK;->A01:LX/3iX;

    iput v0, v1, LX/PHK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Shn;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/Env;->A00:LX/EhZ;

    iget-object v0, v1, LX/EhZ;->A0L:LX/Ehu;

    iget-object v5, v1, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, LX/Ehu;->A00(Ljava/util/List;)LX/3iV;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/K0a;->A00(LX/3iV;LX/3iV;)V

    :goto_7
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_b
    iget-object v1, v5, LX/Env;->A05:LX/3iV;

    iget-object v0, v1, LX/3iV;->A01:LX/3iX;

    iget-object v4, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-wide v6, v1, LX/3iV;->A00:J

    const/16 v8, 0x20

    shr-long v2, v6, v8

    long-to-int v1, v2

    invoke-static {v6, v7}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v4, v9, v1, v0}, LX/1ms;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Env;->A05:LX/3iV;

    iget-wide v2, v0, LX/3iV;->A00:J

    shr-long/2addr v2, v8

    long-to-int v1, v2

    invoke-virtual {v9}, LX/3iX;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v1

    iget-object v0, v5, LX/Env;->A00:LX/EhZ;

    iget-object v5, v0, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/3iV;

    invoke-direct {v3, v4, v1, v2}, LX/3iV;-><init>(Ljava/lang/String;J)V

    goto :goto_7

    :pswitch_5
    check-cast v9, LX/K4o;

    iget-object v3, v9, LX/K4o;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const v0, 0x2000001

    if-eq v1, v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-static {v3}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v0, 0x101

    if-eq v1, v0, :cond_13

    const/16 v0, 0x13

    invoke-static {v0, v3}, LX/KF6;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sgv;

    const/4 v1, 0x5

    :goto_8
    check-cast v2, LX/3dK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dK;->E0y(IZ)Z

    move-result v2

    goto/16 :goto_c

    :cond_d
    const/16 v0, 0x14

    invoke-static {v0, v3}, LX/KF6;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sgv;

    const/4 v1, 0x6

    goto :goto_8

    :cond_e
    const/16 v0, 0x15

    invoke-static {v0, v3}, LX/KF6;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sgv;

    const/4 v1, 0x3

    goto :goto_8

    :cond_f
    const/16 v0, 0x16

    invoke-static {v0, v3}, LX/KF6;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sgv;

    const/4 v1, 0x4

    goto :goto_8

    :cond_10
    const/16 v0, 0x17

    invoke-static {v0, v3}, LX/KF6;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, LX/EhZ;

    iget-object v0, v0, LX/EhZ;->A0J:LX/Skj;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Skj;->GEJ()V

    :cond_11
    :goto_9
    const/4 v2, 0x1

    goto :goto_c

    :pswitch_6
    iget-object v1, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ro;

    check-cast v9, LX/439;

    iget-object v0, v0, LX/7Ro;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/2Zu;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_1c

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v1, v0, LX/3kN;->A00:J

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v1, v2}, LX/439;->A07(LX/391;FJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_b

    :pswitch_7
    check-cast v9, LX/K4o;

    iget-object v2, v9, LX/K4o;->A00:Landroid/view/KeyEvent;

    iget-object v0, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, LX/EhZ;

    iget-object v0, v0, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EiR;->A04:LX/EiR;

    if-ne v1, v0, :cond_14

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    invoke-static {v2}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v1, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F(LX/55k;)V

    :cond_13
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_8
    iget-object v2, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v2, LX/EhZ;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/88a;

    check-cast v9, LX/Syp;

    invoke-interface {v9}, LX/Syp;->Ao1()V

    iget-object v0, v2, LX/EhZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/EhZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_15
    invoke-static {v1, v9}, LX/AkV;->A01(LX/88a;LX/Szq;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v0, LX/83b;

    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/83b;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_16
    if-eqz v2, :cond_1c

    goto :goto_d

    :pswitch_a
    iget-object v1, p0, LX/681;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_d
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_b
    iget-object v1, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v1, LX/OiA;

    iget-object v0, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oem;

    check-cast v9, Ljava/util/Map;

    new-instance v4, LX/EIL;

    invoke-direct {v4, v0, v1, v9}, LX/EIL;-><init>(LX/Oem;LX/OiA;Ljava/util/Map;)V

    return-object v4

    :pswitch_c
    iget-object v1, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELo;

    iget-object v3, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v3, LX/EC8;

    iget-object v0, v1, LX/ELo;->A00:LX/Sha;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v1, LX/ELo;->A00:LX/Sha;

    iget-object v1, v3, LX/EC8;->A01:LX/4eb;

    if-eqz v1, :cond_18

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_18
    iput-object v2, v3, LX/EC8;->A01:LX/4eb;

    goto/16 :goto_e

    :pswitch_d
    iget-object v1, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zD;

    iget-object v10, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v10, LX/391;

    check-cast v9, LX/439;

    iget-object v0, v1, LX/2zD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v2, v0, LX/3kN;->A00:J

    iget-boolean v4, v1, LX/2zD;->A01:Z

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v13, v0

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v14

    if-eqz v4, :cond_19

    sget-object v0, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v10, v0, v13, v14}, LX/439;->A0C(LX/391;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_e

    :cond_19
    const/4 v12, 0x0

    sget-object v11, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v9 .. v14}, LX/439;->A0A(LX/391;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9l;

    iget-object v4, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v4, LX/391;

    check-cast v9, LX/439;

    iget-boolean v3, v1, LX/F9l;->A02:Z

    iget v0, v1, LX/F9l;->A00:F

    invoke-static {v9, v0}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v2

    iget v0, v1, LX/F9l;->A01:F

    invoke-static {v9, v0}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v1

    if-eqz v3, :cond_1a

    invoke-virtual {v9, v4, v2, v1}, LX/439;->A08(LX/391;II)V

    goto/16 :goto_e

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0, v2, v1}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v0, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v6, LX/Elx;

    check-cast v9, LX/55k;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-wide v4, v9, LX/55k;->A00:J

    new-instance v3, LX/EnV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/EnV;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v4, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Elx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-string v0, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iget-object v0, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, LX/SbT;

    invoke-interface {v1, v0}, LX/Sxn;->GNG(LX/SbT;)V

    goto :goto_e

    :pswitch_11
    iget-object v0, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HI;

    iget-object v10, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v10, LX/88a;

    check-cast v9, LX/Syp;

    invoke-interface {v9}, LX/Syp;->Ao1()V

    iget-object v11, v0, LX/3HI;->A00:LX/88d;

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/3EI;->A00:LX/3EI;

    const/4 v14, 0x3

    invoke-interface/range {v9 .. v14}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    goto :goto_e

    :pswitch_12
    iget-object v5, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v4, LX/HfX;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/PzL;

    invoke-direct {v1, v4, v0}, LX/PzL;-><init>(LX/HfX;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    new-instance v4, LX/982;

    invoke-direct {v4, v2}, LX/982;-><init>(I)V

    return-object v4

    :pswitch_13
    iget-object v3, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/SbP;

    check-cast v9, LX/4KS;

    iget-object v0, v9, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, LX/3Ba;

    iget-object v1, v1, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/4KS;->A02:LX/Mpi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_e
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_14
    iget-object v3, p0, LX/681;->A00:Ljava/lang/Object;

    check-cast v3, LX/EZz;

    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/EZz;->A03:LX/3ba;

    invoke-virtual {v0, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iget-object v1, v3, LX/EZz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/884;

    invoke-direct {v4, v0, v3, v2}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
