.class public final LX/ArF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ArF;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    iget v2, p0, LX/ArF;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    check-cast v4, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v1, :cond_2

    and-int/lit8 v3, v0, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda-4.<anonymous> (SettingsScreen.kt:257)"

    const v0, -0x38816108

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4, v2}, LX/ORR;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xbaf6d9e

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda-2.<anonymous> (SettingsScreen.kt:235)"

    const v0, 0x68942c20

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "Suggestions"

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/EBx;->A00(LX/Svn;LX/Nzs;Lcom/instagram/settings2/core/model/FbtModel;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x578ded9b

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    check-cast p1, LX/Ssm;

    check-cast v4, LX/Svn;

    invoke-static {p3, p1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.ComposableSingletons$MagicModImageKt.lambda-2.<anonymous> (MagicModImage.kt:74)"

    const v0, -0x27dd93c7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p1}, LX/Hnu;->A00(LX/Ssm;)LX/54H;

    move-result-object v6

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    const v0, 0x7f135723

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/3IF;->A04:LX/NoH;

    const/16 v9, 0x6188

    invoke-static/range {v4 .. v9}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x664cf930

    goto :goto_0
.end method
