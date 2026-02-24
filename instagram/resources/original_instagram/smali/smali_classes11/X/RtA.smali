.class public final LX/RtA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Six;

.field public final synthetic A01:LX/Odd;

.field public final synthetic A02:LX/DjG;

.field public final synthetic A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Six;LX/Odd;LX/DjG;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/RtA;->A01:LX/Odd;

    iput-object p3, p0, LX/RtA;->A02:LX/DjG;

    iput-object p1, p0, LX/RtA;->A00:LX/Six;

    iput-object p5, p0, LX/RtA;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RtA;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object p6, p0, LX/RtA;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p2

    check-cast v12, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:380)"

    const v0, -0x3df548a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v11, v9, LX/RtA;->A01:LX/Odd;

    check-cast v11, LX/F12;

    iget-object v0, v9, LX/RtA;->A02:LX/DjG;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v7, v11, LX/F12;->A00:LX/Ood;

    iget-boolean v6, v11, LX/F12;->A08:Z

    iget-boolean v5, v11, LX/F12;->A07:Z

    iget-object v4, v11, LX/F12;->A04:LX/0RQ;

    iget-object v3, v11, LX/F12;->A03:LX/DjG;

    iget-object v2, v11, LX/F12;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v11, LX/F12;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-boolean v0, v11, LX/F12;->A05:Z

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v14, LX/F12;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/F12;->A00:LX/Ood;

    iput-boolean v6, v14, LX/F12;->A08:Z

    iput-boolean v10, v14, LX/F12;->A06:Z

    iput-boolean v5, v14, LX/F12;->A07:Z

    iput-object v4, v14, LX/F12;->A04:LX/0RQ;

    iput-object v3, v14, LX/F12;->A03:LX/DjG;

    iput-object v2, v14, LX/F12;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v14, LX/F12;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v0, v14, LX/F12;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v9, LX/RtA;->A00:LX/Six;

    iget-object v1, v9, LX/RtA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v15, v9, LX/RtA;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v9, LX/RtA;->A05:Lkotlin/jvm/functions/Function1;

    move/from16 v18, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/Et2;->A07(LX/Svn;LX/Six;LX/F12;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x193367a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_0
.end method
