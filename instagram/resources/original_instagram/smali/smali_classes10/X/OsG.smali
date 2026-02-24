.class public final LX/OsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/OsG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OsG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/OsG;->A02:LX/4vm;

    iput-object p4, p0, LX/OsG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/OsG;->A00:Landroid/content/Context;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f08236b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131330

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/OsG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OsG;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/OsG;->A02:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/OsG;->A03:Ljava/lang/String;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f131335

    invoke-static {v6, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f131315

    invoke-static {v6, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    new-instance v0, LX/MxL;

    invoke-direct {v0, v6, v5, v3, v2}, LX/MxL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v1}, LX/7Ic;->A03()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {}, LX/2lN;->A00()LX/2lN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lN;->A01()V

    :cond_0
    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/D8d;

    invoke-direct {v0, v5, v1}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x518fd50f

    invoke-static {v2, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void
.end method
