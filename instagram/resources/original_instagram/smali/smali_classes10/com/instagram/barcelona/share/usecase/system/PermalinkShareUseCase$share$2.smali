.class public final Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.share.usecase.system.PermalinkShareUseCase$share$2"
    f = "PermalinkShareUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/JUH;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/JUH;LX/9Tv;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZ)V
    .locals 1

    iput-boolean p10, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A0A:Z

    iput-object p1, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A01:LX/JUH;

    iput-object p3, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A03:LX/4vm;

    iput-object p2, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A02:LX/9Tv;

    iput-object p6, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A07:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A09:Z

    iput-object p4, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A04:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A06:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A0B:Z

    iput-object p5, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-boolean v10, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A0A:Z

    iget-object v1, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A01:LX/JUH;

    iget-object v3, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A03:LX/4vm;

    iget-object v2, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A02:LX/9Tv;

    iget-object v6, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A07:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A09:Z

    iget-object v4, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A04:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A06:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A0B:Z

    iget-object v5, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A05:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;-><init>(LX/JUH;LX/9Tv;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZ)V

    iput-object p1, v0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v4, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v6, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A01:LX/JUH;

    iget-object v0, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A03:LX/4vm;

    iget-object v8, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A02:LX/9Tv;

    iget-object v3, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A05:Ljava/lang/Integer;

    iget-boolean v1, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A0A:Z

    iget-boolean v2, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A0B:Z

    const/4 v13, 0x0

    const/16 v20, 0x1

    new-instance v14, LX/GAC;

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/GAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    move-object v11, v13

    invoke-static {v14, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v1, :cond_6

    iget-object v4, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A08:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A07:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A09:Z

    iget-object v10, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A04:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;->A06:Ljava/lang/String;

    iget-object v9, v6, LX/JUH;->A02:Lcom/instagram/common/session/UserSession;

    const-string v19, "system_share_sheet"

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v23, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const-string v18, "direct_share_sheet"

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_0
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v23

    :cond_1
    move-object v14, v13

    move-object v15, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v2

    invoke-static/range {v8 .. v27}, LX/3CT;->A06(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move-object v12, v13

    goto :goto_1

    :cond_4
    move-object/from16 v16, v13

    :cond_5
    move-object/from16 v17, v13

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/JUH;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XGO;->A0C:LX/XGO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/JM3;->A02:LX/JM3;

    invoke-static {v8, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_slide_external_share_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_2
.end method
