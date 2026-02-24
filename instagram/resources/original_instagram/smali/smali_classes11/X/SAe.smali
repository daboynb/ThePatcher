.class public final LX/SAe;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/SAe;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/SAe;->$t:I

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p3, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {p3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eq v3, v2, :cond_2

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.audience.ComposableSingletons$SelectAccountsFragmentKt.lambda-2.<anonymous> (SelectAccountsFragment.kt:228)"

    const v0, 0x3a15cd6e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/OSU;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3e06a024

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.settings.audience.ComposableSingletons$SelectAccountsFragmentKt.lambda-1.<anonymous> (SelectAccountsFragment.kt:185)"

    const v0, 0x275bc8d4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/OSU;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52c33ce8

    goto :goto_0

    :cond_4
    check-cast p3, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {p3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda-3.<anonymous> (TopNavBar.kt:37)"

    const v0, 0x6d3be394

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70dd62c8

    goto :goto_0

    :cond_6
    check-cast p3, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {p3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda-2.<anonymous> (TopNavBar.kt:36)"

    const v0, -0x2f83c062

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1eedde6b

    goto :goto_0

    :cond_8
    check-cast p3, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {p3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda-1.<anonymous> (TopNavBar.kt:35)"

    const v0, -0x6fb80743

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7462a30b

    goto/16 :goto_0

    :cond_a
    invoke-interface {p3}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
