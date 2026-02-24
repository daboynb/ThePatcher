.class public final LX/abe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbr;


# instance fields
.field public final synthetic A00:LX/R7a;

.field public final synthetic A01:LX/1Y7;


# direct methods
.method public constructor <init>(LX/R7a;LX/1Y7;)V
    .locals 0

    iput-object p1, p0, LX/abe;->A00:LX/R7a;

    iput-object p2, p0, LX/abe;->A01:LX/1Y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgL()V
    .locals 12

    iget-object v0, p0, LX/abe;->A00:LX/R7a;

    iget-object v10, v0, LX/R7a;->A00:LX/dxm;

    iget-object v8, v0, LX/R7a;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/R7a;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/R7a;->A03:LX/Myf;

    iget-object v5, v0, LX/R7a;->A02:LX/Xs1;

    iget-object v4, p0, LX/abe;->A01:LX/1Y7;

    check-cast v10, LX/A54;

    invoke-static {v8, v6, v5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/A54;->A05:LX/0vG;

    iget-object v2, v0, LX/0vG;->A01:LX/2ej;

    const-string v11, "comment_create"

    iget-object v1, v5, LX/Xs1;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "instagram_wellbeing_warning_system_learn_more"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-static {v2, v0, v1, v9}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offensive"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-virtual {v4, v6}, LX/1Y7;->A04(LX/Myf;)V

    iget-object v3, v10, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/bhy;

    invoke-direct {v0, v3, v8, v1, v9}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v10, LX/A54;->A0l:LX/AWJ;

    new-instance v1, LX/ANc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ANc;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/ANc;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/ANc;->A00:LX/Xs1;

    iput-object v6, v1, LX/ANc;->A01:LX/Myf;

    iput-object v4, v1, LX/ANc;->A02:LX/1Y7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final FKw()V
    .locals 4

    iget-object v0, p0, LX/abe;->A00:LX/R7a;

    iget-object v3, v0, LX/R7a;->A00:LX/dxm;

    iget-object v2, v0, LX/R7a;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/R7a;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/R7a;->A02:LX/Xs1;

    invoke-interface {v3, v0, v2, v1}, LX/dxm;->FKy(LX/Xs1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
