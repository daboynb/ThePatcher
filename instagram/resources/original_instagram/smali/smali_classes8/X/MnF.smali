.class public final LX/MnF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/CFw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/MnF;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MnF;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/MnF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MnF;->A00:LX/CFw;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.aiagent.scenes.AiActivityOptimisticThreadFragment.onCreateView.<anonymous> (AiActivityOptimisticThreadFragment.kt:45)"

    const v0, 0x1d84dba7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/MnF;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/MnF;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/MnF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/MnF;->A00:LX/CFw;

    invoke-interface {v3, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    new-instance v8, LX/MDe;

    invoke-direct {v8, v1, v2}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x6000

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/OKb;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7667905a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method
