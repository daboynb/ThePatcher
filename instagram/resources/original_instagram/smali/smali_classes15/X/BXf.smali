.class public final LX/BXf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/17z;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/BXf;->$t:I

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/BXf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BXf;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/BXf;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p4, p0, LX/BXf;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BXf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BXf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BXf;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX/BXf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BXf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/BXf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    iget-object v3, p0, LX/BXf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v4, v0, LX/17z;->A00:LX/00W;

    iget-object v5, p0, LX/BXf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/17z;->A03:LX/Eul;

    iget-object v6, p0, LX/BXf;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/VBR;

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/VBR;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/VBR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VBR;->A02:LX/Eul;

    const/16 v1, 0x41

    new-instance v0, LX/C3d;

    invoke-direct {v0, v2, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/VBR;->A03:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v5, p0, LX/BXf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v4, v0, LX/17z;->A00:LX/00W;

    iget-object v6, p0, LX/BXf;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/VB6;

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v2, LX/VB6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/VB6;->A00:LX/00W;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v1, v0, LX/17z;->A03:LX/Eul;

    iget-object v4, v0, LX/17z;->A00:LX/00W;

    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    iget-object v3, p0, LX/BXf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/BXf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BXf;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/VBT;

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/VBT;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/VBT;->A03:LX/Eul;

    iput-object v5, v2, LX/VBT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VBT;->A01:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x3e

    new-instance v0, LX/C3d;

    invoke-direct {v0, v2, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/VBT;->A04:LX/B69;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/BXf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/BXf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v4, v0, LX/17z;->A00:LX/00W;

    iget-object v6, p0, LX/BXf;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/ICE;

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
