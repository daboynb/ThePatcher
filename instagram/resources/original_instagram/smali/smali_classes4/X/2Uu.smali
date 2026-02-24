.class public final LX/2Uu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/88N;

.field public final synthetic A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/88N;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p1, p0, LX/2Uu;->A00:LX/88N;

    iput-object p2, p0, LX/2Uu;->A01:Ljava/util/concurrent/Executor;

    iput-boolean p4, p0, LX/2Uu;->A03:Z

    iput-object p3, p0, LX/2Uu;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Svn;I)V
    .locals 6

    and-int/lit8 v2, p2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.root.IgRoot_INTERNAL.<anonymous> (IgRoot.kt:97)"

    const v0, -0x2eeaa9d0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/2Uu;->A00:LX/88N;

    iget-object v3, p0, LX/2Uu;->A01:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, LX/2Uu;->A03:Z

    iget-object v0, p0, LX/2Uu;->A02:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/2Uv;

    invoke-direct {v1, v3, v0, v2}, LX/2Uv;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Z)V

    const v0, -0x76ea6ce5

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v4, v1, v0, v5}, LX/2Uw;->A00(LX/Svn;LX/88N;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x728f5921

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2Uu;->A00(LX/Svn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
