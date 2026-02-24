.class public final LX/ApI;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ApI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ApI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ApI;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ApI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/ApI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ApI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3b3;->A09:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/ApI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Qs;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 1 AND has_published_clip = 0)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Qs;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v4, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v2, p0, LX/ApI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Qs;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ?)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Qs;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v4, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v4}, LX/Yil;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/ApI;->A00:Ljava/lang/Object;

    check-cast v2, LX/EIL;

    iget-object v1, p0, LX/ApI;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/EIL;->A00:LX/0Ci;

    invoke-virtual {v0, v1}, LX/0Ci;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/ApI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZN;

    iget-object v1, p0, LX/ApI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, LX/HZN;->A00(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/ApI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HfX;

    iget-object v1, p0, LX/ApI;->A01:Ljava/lang/Object;

    sget-object v0, LX/HfV;->A00:LX/B69;

    iget-object v0, v2, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/ApI;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ApI;->A01:Ljava/lang/Object;

    sget-object v0, LX/HfV;->A00:LX/B69;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/LnN;

    invoke-direct {v3, v0, v2, v1}, LX/LnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/ApI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HfX;

    iget-object v1, p0, LX/ApI;->A01:Ljava/lang/Object;

    sget-object v0, LX/HfV;->A00:LX/B69;

    iget-object v0, v2, LX/HfX;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/LnN;

    invoke-direct {v3, v0, v1, v2}, LX/LnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
