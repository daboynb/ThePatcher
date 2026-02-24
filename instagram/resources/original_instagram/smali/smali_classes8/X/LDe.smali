.class public final LX/LDe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.controller.helper.ClipsDirectSendHelper$sendVideoToDirect$2"
    f = "ClipsDirectSendHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6xS;

.field public final synthetic A04:LX/1MU;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)V
    .locals 1

    iput-object p1, p0, LX/LDe;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/LDe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LDe;->A03:LX/6xS;

    iput-object p8, p0, LX/LDe;->A07:Ljava/util/List;

    iput-object p2, p0, LX/LDe;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/LDe;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/LDe;->A04:LX/1MU;

    iput-boolean p10, p0, LX/LDe;->A09:Z

    iput-object p7, p0, LX/LDe;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/LDe;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v1, p0, LX/LDe;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/LDe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LDe;->A03:LX/6xS;

    iget-object v8, p0, LX/LDe;->A07:Ljava/util/List;

    iget-object v2, p0, LX/LDe;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/LDe;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/LDe;->A04:LX/1MU;

    iget-boolean v10, p0, LX/LDe;->A09:Z

    iget-object v7, p0, LX/LDe;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/LDe;->A08:Z

    new-instance v0, LX/LDe;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, LX/LDe;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LDe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LDe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LDe;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/LDe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LDe;->A03:LX/6xS;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, LX/Gvz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/LDe;->A07:Ljava/util/List;

    iget-object v7, p0, LX/LDe;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/LDe;->A04:LX/1MU;

    iget-boolean v10, p0, LX/LDe;->A09:Z

    iget-object v8, p0, LX/LDe;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/LDe;->A08:Z

    invoke-static/range {v2 .. v11}, LX/Mvq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
