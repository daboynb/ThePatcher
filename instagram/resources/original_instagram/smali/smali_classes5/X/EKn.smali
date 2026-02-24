.class public final LX/EKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmn;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ELN;

.field public final A02:LX/EMM;

.field public final A03:LX/EMo;

.field public final A04:LX/1QA;

.field public final A05:LX/EKo;

.field public final A06:LX/Lko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1QA;LX/Lko;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p4

    iput-object p4, p0, LX/EKn;->A04:LX/1QA;

    move-object v6, p5

    iput-object p5, p0, LX/EKn;->A06:LX/Lko;

    const/4 v4, 0x0

    new-instance v1, LX/EKo;

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/EKo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/Lko;Z)V

    iput-object v1, p0, LX/EKn;->A05:LX/EKo;

    new-instance v0, LX/ELN;

    invoke-direct {v0, p1, p3, p4}, LX/ELN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1QA;)V

    iput-object v0, p0, LX/EKn;->A01:LX/ELN;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/ELk;

    invoke-direct {v0, v2, p3}, LX/ELk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EMM;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EMM;

    iput-object v0, p0, LX/EKn;->A02:LX/EMM;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EMn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EMn;

    const-string v0, "post_capture"

    invoke-virtual {v1, p3, v0}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v0

    iput-object v0, p0, LX/EKn;->A03:LX/EMo;

    iget-object v3, v0, LX/EMo;->A0E:LX/0hv;

    const/16 v0, 0x1b

    new-instance v2, LX/AQF;

    invoke-direct {v2, p0, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/EKn;)V
    .locals 7

    invoke-static {p0}, LX/5q0;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object p0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cwr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/EKn;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/EKn;->A02()LX/Omd;

    move-result-object v5

    invoke-static {p0}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, LX/EKn;->A02()LX/Omd;

    move-result-object v1

    invoke-interface {v1}, LX/Omd;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Omd;->CDR()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-interface {v1}, LX/Omd;->CDQ()I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_2
    invoke-interface {v5}, LX/Omd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Omd;->FUr()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/Omd;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v5, v0}, LX/Omd;->G0d(I)V

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-interface {v5, v4}, LX/Omd;->G0c(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/EKn;)V
    .locals 1

    invoke-virtual {p0}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->release()V

    iget-object p0, p0, LX/EKn;->A06:LX/Lko;

    instance-of v0, p0, LX/Blu;

    if-eqz v0, :cond_0

    check-cast p0, LX/Blu;

    const/4 v0, -0x1

    iput v0, p0, LX/Blu;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/Omd;
    .locals 2

    iget-object v1, p0, LX/EKn;->A01:LX/ELN;

    iget-boolean v0, v1, LX/ELN;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EKn;->A05:LX/EKo;

    :cond_0
    check-cast v1, LX/Omd;

    return-object v1
.end method

.method public final A03()V
    .locals 1

    invoke-static {p0}, LX/EKn;->A01(LX/EKn;)V

    iget-object v0, p0, LX/EKn;->A04:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A00()V

    invoke-virtual {p0}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->FUr()V

    return-void
.end method

.method public final bridge synthetic AKX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKn;->A00:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7II;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7II;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/EKn;->A01(LX/EKn;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    iget-object v4, p0, LX/EKn;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/Omd;->CDR()I

    move-result v3

    invoke-interface {v0}, LX/Omd;->CDQ()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7II;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/7II;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/7II;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v3, v0, LX/7II;->A01:I

    iput v2, v0, LX/7II;->A00:I

    return-object v0
.end method
