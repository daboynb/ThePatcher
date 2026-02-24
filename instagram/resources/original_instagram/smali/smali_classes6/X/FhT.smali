.class public final LX/FhT;
.super LX/FPN;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChallengeUtil$logoutCurrentUser$1"


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0ee;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V
    .locals 11

    move-object v1, p0

    move-object/from16 v7, p6

    move-object v4, p1

    iput-object v7, p0, LX/FhT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, LX/FPN;->A06(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/FhT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/PIA;->A01()V

    return-void
.end method
