.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shm;


# instance fields
.field public final A00:LX/3jQ;

.field public final A01:LX/3jT;

.field public final A02:LX/BaV;

.field public final A03:LX/enq;

.field public final A04:LX/3jO;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/BaV;LX/enq;)V
    .locals 4

    sget-object v3, LX/3jN;->A01:LX/3jO;

    sget-object v2, LX/3jN;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    new-instance v1, LX/3jQ;

    invoke-direct {v1, v2, v0}, LX/3jQ;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Yip;)V

    new-instance v0, LX/3jT;

    invoke-direct {v0}, LX/3jT;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/BaV;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/enq;

    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/3jO;

    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/3jQ;

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/3jT;

    const/4 v1, 0x2

    new-instance v0, LX/9id;

    invoke-direct {v0, p0, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/3Er;)LX/3Es;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/3jO;

    iget-object v3, v0, LX/3jO;->A01:LX/3jP;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LX/3jO;->A00:LX/0Am;

    invoke-virtual {v4, p1}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Es;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/3jT;

    iget-object p0, p1, LX/3Er;->A02:LX/371;

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/0EW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0EX;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/3jT;->A00:LX/DaL;

    check-cast p0, LX/0EX;

    iget-object v1, p1, LX/3Er;->A03:LX/2WB;

    iget v0, p1, LX/3Er;->A00:I

    invoke-interface {v2, v1, p0, v0}, LX/DaL;->AiZ(LX/2WB;LX/0EX;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    new-instance v1, LX/3Et;

    invoke-direct {v1, v0}, LX/3Et;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/0EV;

    if-eqz v0, :cond_4

    check-cast p0, LX/0EV;

    iget-object v1, p0, LX/0EV;->A00:LX/BaW;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eko;

    check-cast v1, LX/0EU;

    iget-object v0, v1, LX/0EU;->A00:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/3jT;->A00:LX/DaL;

    iget-object v1, p1, LX/3Er;->A03:LX/2WB;

    iget v0, p1, LX/3Er;->A00:I

    invoke-interface {v2, v1, v0}, LX/DaL;->Ahe(LX/2WB;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    monitor-enter v3

    :try_start_2
    invoke-virtual {v4, p1}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p1, v1}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v3

    return-object v1

    :cond_4
    :try_start_3
    const-string v1, "Could not load font"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not load font"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method


# virtual methods
.method public final FjG(LX/371;LX/2WB;II)LX/AR9;
    .locals 7

    move-object v3, p2

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/enq;

    check-cast v0, LX/3jM;

    iget v1, v0, LX/3jM;->A00:I

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    iget v2, p2, LX/2WB;->A00:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge v2, v1, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    new-instance v3, LX/2WB;

    invoke-direct {v3, v2}, LX/2WB;-><init>(I)V

    :cond_1
    const/4 v4, 0x0

    new-instance v1, LX/3Er;

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/3Er;-><init>(LX/371;LX/2WB;Ljava/lang/Object;II)V

    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/3Er;)LX/3Es;

    move-result-object v0

    return-object v0

    :cond_2
    if-le v2, v0, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0
.end method
