.class public final LX/AbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Ig;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5Ig;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p2, p0, LX/AbO;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/AbO;->A01:LX/5Ig;

    iput p3, p0, LX/AbO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v1, p0, LX/AbO;->A02:Lkotlin/jvm/functions/Function1;

    move v8, p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AbO;->A01:LX/5Ig;

    iget-object v3, v1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/5Ig;->A08:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/5Ig;->A0A:LX/Eul;

    iget-object v0, v1, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    iget v5, p0, LX/AbO;->A00:I

    invoke-static/range {v2 .. v8}, LX/A1P;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;IJZ)V

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
