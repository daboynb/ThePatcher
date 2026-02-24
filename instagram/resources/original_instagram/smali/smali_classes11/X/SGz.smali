.class public final LX/SGz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/Six;

.field public final synthetic A01:LX/Six;

.field public final synthetic A02:LX/Six;

.field public final synthetic A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Six;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p8, p0, LX/SGz;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/SGz;->A00:LX/Six;

    iput-object p2, p0, LX/SGz;->A01:LX/Six;

    iput-object p3, p0, LX/SGz;->A02:LX/Six;

    iput-object p7, p0, LX/SGz;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/SGz;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/SGz;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object p6, p0, LX/SGz;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    check-cast v7, LX/Odd;

    check-cast v3, LX/Svn;

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:404)"

    const v0, -0x408bf4f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/SGz;->A07:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v11

    invoke-interface {v3, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/SGz;->A00:LX/Six;

    iget-object v5, p0, LX/SGz;->A01:LX/Six;

    iget-object v6, p0, LX/SGz;->A02:LX/Six;

    iget-object v12, p0, LX/SGz;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/SGz;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/SGz;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v10, p0, LX/SGz;->A05:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v13, v0, 0xe

    invoke-static/range {v3 .. v13}, LX/Et2;->A05(LX/Svn;LX/Six;LX/Six;LX/Six;LX/Odd;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2775ec41

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
