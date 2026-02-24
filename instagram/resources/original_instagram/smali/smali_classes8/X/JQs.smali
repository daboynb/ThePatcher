.class public final LX/JQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/A30;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/Fuy;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9Tv;LX/A30;LX/4vm;LX/Fuy;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/JQs;->A04:LX/Fuy;

    iput-object p3, p0, LX/JQs;->A03:LX/4vm;

    iput-object p5, p0, LX/JQs;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/JQs;->A02:LX/A30;

    iput-object p1, p0, LX/JQs;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JQs;->A00:Z

    iget-object v0, p0, LX/JQs;->A04:LX/Fuy;

    iget-object v2, v0, LX/Fuy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/JQs;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2qa;->A1W(Ljava/lang/String;)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/IiE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method

.method public final F8m()V
    .locals 5

    iget-object v0, p0, LX/JQs;->A04:LX/Fuy;

    iget-object v0, v0, LX/Fuy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/JQs;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x956

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 9

    iget-boolean v0, p0, LX/JQs;->A00:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/JQs;->A04:LX/Fuy;

    iget-object v6, v7, LX/Fuy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, p0, LX/JQs;->A03:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2qa;->A1W(Ljava/lang/String;)V

    iget-object v0, p0, LX/JQs;->A05:Ljava/lang/Integer;

    iget-object v8, p0, LX/JQs;->A02:LX/A30;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LX/Hn3;->A00:LX/Hn3;

    iget-object v2, v7, LX/Fuy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, LX/Fuy;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v1}, LX/Hn3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/2NI;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/CtW;

    invoke-direct {v0, v8, v7, v1}, LX/CtW;-><init>(LX/A30;LX/Fuy;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v7, LX/Fuy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135604

    const-string v0, "photos_and_videos_of_you_fail_to_remove_io_exception"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    sget-object v4, LX/Hn3;->A00:LX/Hn3;

    iget-object v3, v7, LX/Fuy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v7, LX/Fuy;->A02:Ljava/lang/String;

    const-string v0, "remove"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Hn3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/2NI;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/CtW;

    invoke-direct {v0, v8, v7, v1}, LX/CtW;-><init>(LX/A30;LX/Fuy;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :goto_0
    iget-object v2, v7, LX/Fuy;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/JQs;->A01:LX/9Tv;

    sget-object v0, LX/VMo;->A0R:LX/VMo;

    invoke-static {v2, v1, v6, v0, v5}, LX/2ae;->A1c(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VMo;I)V

    :cond_1
    return-void
.end method
