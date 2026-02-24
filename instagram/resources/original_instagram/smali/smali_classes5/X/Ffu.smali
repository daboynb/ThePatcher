.class public final LX/Ffu;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/1tc;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ffv;

.field public final A04:LX/9E5;

.field public final A05:LX/MwU;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ffv;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/Ffu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ffu;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ffu;->A03:LX/Ffv;

    const/4 v7, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/Ffu;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v6

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/3cI;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3cI;-><init>(JJ)V

    invoke-static {v5, v6, v0, v8}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v0

    iput-object v0, p0, LX/Ffu;->A05:LX/MwU;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ffu;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v7, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/Ffu;->A07:LX/NsU;

    return-void
.end method

.method public static final A00(LX/Ffu;LX/6xS;LX/1MU;Ljava/util/LinkedHashMap;Z)V
    .locals 9

    iget-object v3, p0, LX/Ffu;->A03:LX/Ffv;

    iget-object v6, p2, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v2, p0, LX/Ffu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v4, LX/Kjb;

    invoke-direct {v4, p0, p2, p3, p4}, LX/Kjb;-><init>(LX/Ffu;LX/1MU;Ljava/util/LinkedHashMap;Z)V

    move-object v5, p1

    invoke-virtual {p1}, LX/6xS;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ffu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    const/4 p0, 0x0

    move p1, p0

    move p2, p0

    invoke-virtual/range {v3 .. v12}, LX/Ffv;->A01(LX/NOA;LX/6xS;Ljava/lang/String;IIZZZZ)V

    return-void
.end method

.method public static final A01(LX/Ffu;LX/1MU;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ffu;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/736;

    invoke-direct {v0, v1, p0, p1}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, v0}, LX/Ffu;->A0a(LX/1MU;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a(LX/1MU;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v1, p0, LX/Ffu;->A00:LX/1tc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/Ffu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    iget-object v0, p0, LX/Ffu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Gmc;

    invoke-direct {v3, v2, v1, v0}, LX/Gmc;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Kjc;

    invoke-direct {v2, p0, p1, p2, p3}, LX/Kjc;-><init>(LX/Ffu;LX/1MU;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    const-string v1, ""

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/Gmc;->A02(LX/Oft;LX/1MU;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
