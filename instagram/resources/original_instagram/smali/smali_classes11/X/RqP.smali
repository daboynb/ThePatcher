.class public final LX/RqP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Odd;

.field public final synthetic A01:LX/Odd;

.field public final synthetic A02:LX/DjG;

.field public final synthetic A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/Odd;LX/Odd;LX/DjG;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/RqP;->A00:LX/Odd;

    iput-object p2, p0, LX/RqP;->A01:LX/Odd;

    iput-object p3, p0, LX/RqP;->A02:LX/DjG;

    iput-object p4, p0, LX/RqP;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object p5, p0, LX/RqP;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p2

    check-cast v4, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:362)"

    const v0, -0x3fe1fcd8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/RqP;->A00:LX/Odd;

    move-object v1, v3

    check-cast v1, LX/F12;

    iget-object v0, v1, LX/F12;->A03:LX/DjG;

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/F12;->A00:LX/Ood;

    :goto_0
    check-cast v5, LX/IzW;

    iget-object v6, p0, LX/RqP;->A02:LX/DjG;

    if-nez v6, :cond_2

    const v0, 0x6f8ed927

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v4}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55ea11e0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x6f8ed928

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v7, p0, LX/RqP;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, p0, LX/RqP;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/RqP;->A01:LX/Odd;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x46

    invoke-static {v4, v3, v2, v1, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/MDY;->A00(LX/Svn;LX/IzW;LX/DjG;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/RqP;->A01:LX/Odd;

    check-cast v0, LX/Efx;

    iget-object v5, v0, LX/Efx;->A03:LX/Oof;

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2
.end method
