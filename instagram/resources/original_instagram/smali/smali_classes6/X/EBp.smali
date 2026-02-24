.class public final LX/EBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Six;


# instance fields
.field public final synthetic A00:LX/DzW;


# direct methods
.method public constructor <init>(LX/DzW;)V
    .locals 0

    iput-object p1, p0, LX/EBp;->A00:LX/DzW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FNZ(LX/IzW;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EBp;->A00:LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04(LX/IzW;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void
.end method
