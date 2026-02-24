.class public final LX/Auk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Auk;->$t:I

    iput-object p3, p0, LX/Auk;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Auk;->A02:Z

    iput-object p2, p0, LX/Auk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9IK;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Auk;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Auk;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Auk;->A00:Ljava/lang/Object;

    check-cast v2, LX/C46;

    iget v1, v2, LX/C46;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v2, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/9IN;->A01(ILjava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/9IK;->A00:LX/4vK;

    invoke-virtual {v0}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    iget-object v1, v0, LX/4vI;->A00:LX/0Cg;

    if-nez v1, :cond_2

    sget-object v1, LX/0Ct;->A00:LX/0Cg;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Auk;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v1, v5, LX/Auk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    check-cast v4, LX/02N;

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Auk;->A01:Ljava/lang/Object;

    check-cast v1, LX/1RH;

    iget-object v0, v1, LX/1RH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, v1, LX/1RH;->A00:LX/JvQ;

    iget-object v7, v1, LX/1RH;->A01:LX/1FM;

    iget v1, v7, LX/1FM;->A01:I

    iget-object v0, v7, LX/1FM;->A04:LX/1FL;

    iget-boolean v3, v7, LX/1FM;->A07:Z

    iget-boolean v2, v5, LX/Auk;->A02:Z

    invoke-interface {v8, v0, v1, v3, v2}, LX/JvQ;->DIj(LX/1FL;IZZ)V

    iget-object v1, v7, LX/1FM;->A02:LX/7bB;

    iget-boolean v0, v7, LX/1FM;->A08:Z

    invoke-interface {v8, v1, v0, v2}, LX/JvQ;->DtL(LX/7bB;ZZ)V

    invoke-virtual {v4}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-nez v3, :cond_0

    iget-object v0, v5, LX/Auk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const-string v1, "audio_unavailable_for_audio_control_button"

    const v0, 0x7f1312f6

    invoke-static {v2, v1, v0, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Auk;->A01:Ljava/lang/Object;

    check-cast v3, LX/KHi;

    iget-object v0, v3, LX/KHi;->A02:LX/KDx;

    iget-boolean v0, v0, LX/KDx;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/Auk;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Auk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111e400066624L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/KHi;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/KHi;->A01:LX/9w3;

    invoke-virtual {v4}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9w3;->FGV(Landroid/view/View;)Z

    goto :goto_0

    :cond_3
    check-cast v4, LX/02N;

    iget-boolean v0, v5, LX/Auk;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, v5, LX/Auk;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lw;

    iget-object v5, v5, LX/Auk;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bB;

    iget-object v1, v3, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1Lw;->A04:LX/Eul;

    new-instance v2, LX/4Zi;

    invoke-direct {v2, v1, v0}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v4}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v2, v1, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v0, v3, LX/1Lw;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eAL;

    if-eqz v4, :cond_5

    iget-object v6, v3, LX/1Lw;->A02:LX/5Sl;

    sget-object v9, LX/43y;->A1p:LX/43y;

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move/from16 v17, v16

    invoke-interface/range {v4 .. v17}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto :goto_0

    :cond_4
    check-cast v4, LX/9IK;

    invoke-virtual {v5, v4}, LX/Auk;->A00(LX/9IK;)V

    goto :goto_0

    :cond_5
    return-object v7

    :cond_6
    check-cast v4, LX/KMA;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Auk;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Qh;

    iget-object v1, v5, LX/Auk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-boolean v0, v5, LX/Auk;->A02:Z

    invoke-static {v1, v2, v4, v0}, LX/5Qh;->A0A(LX/7bB;LX/5Qh;LX/KMA;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
