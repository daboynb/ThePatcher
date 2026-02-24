.class public final LX/Mn9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Mn9;->$t:I

    iput-object p1, p0, LX/Mn9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Mn9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget v0, p0, LX/Mn9;->$t:I

    if-eqz v0, :cond_2

    check-cast v4, LX/JTQ;

    check-cast p2, LX/JST;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JTQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v6, p0, LX/Mn9;->A00:Ljava/lang/Object;

    check-cast v6, LX/CNZ;

    iget-object v5, v6, LX/CNZ;->A03:LX/B69;

    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v2, v4, LX/JTQ;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/JTQ;->A04:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/JST;->A06:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v3, v7, v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v2, p0, LX/Mn9;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Mm4;

    invoke-direct {v0, v6, v7, v2, v1}, LX/Mm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0v(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v4, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileAccountPreparationFragment.onCreateView.<anonymous>.<anonymous> (AiProfileAccountPreparationFragment.kt:79)"

    const v0, -0x60724330

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/Mn9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v3, p0, LX/Mn9;->A00:Ljava/lang/Object;

    check-cast v3, LX/CeD;

    iget-object v0, v3, LX/CeD;->A03:LX/B69;

    invoke-static {v0}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ad0001e4495L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/16 v0, 0xa

    new-instance v6, LX/MlB;

    invoke-direct {v6, v3, v0}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/L1X;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x41dcb835

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1
.end method
