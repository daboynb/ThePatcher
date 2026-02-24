.class public final LX/5Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/Jal;

.field public final A06:LX/JfD;

.field public final A07:LX/eAN;

.field public final A08:LX/4Ma;

.field public final A09:LX/4Sa;

.field public final A0A:LX/4h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jal;LX/JfD;LX/eAN;LX/4Ma;LX/4Sa;LX/4h1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jg;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/5Jg;->A07:LX/eAN;

    iput-object p2, p0, LX/5Jg;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/5Jg;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/5Jg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Jg;->A04:LX/Eul;

    iput-object p7, p0, LX/5Jg;->A06:LX/JfD;

    iput-object p9, p0, LX/5Jg;->A08:LX/4Ma;

    iput-object p6, p0, LX/5Jg;->A05:LX/Jal;

    iput-object p10, p0, LX/5Jg;->A09:LX/4Sa;

    iput-object p11, p0, LX/5Jg;->A0A:LX/4h1;

    return-void
.end method


# virtual methods
.method public final EIU(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Jg;->A09:LX/4Sa;

    invoke-virtual {v0, p1}, LX/4Sa;->A03(LX/4vm;)V

    return-void
.end method

.method public final Eqo(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Jg;->A09:LX/4Sa;

    invoke-virtual {v0, p1}, LX/4Sa;->A04(LX/4vm;)V

    return-void
.end method

.method public final Erm(LX/4vm;LX/3vR;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Jg;->A09:LX/4Sa;

    iget-object v3, p0, LX/5Jg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/5Jg;->A06:LX/JfD;

    iget-object v2, p0, LX/5Jg;->A04:LX/Eul;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/3WZ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;)LX/La8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/4Sa;->A07(LX/4vm;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FLG(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "This is being migrated to UnifiedVideoActionHandler for MVVM"
    .end annotation

    iget-object v8, p0, LX/5Jg;->A09:LX/4Sa;

    move-object v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v9, p1

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/4Sa;->A06(LX/4vm;LX/3vR;Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/5Jg;->A0A:LX/4h1;

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v10, v0}, LX/4h1;->A01(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;)V

    iget-object v2, p0, LX/5Jg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5Jg;->A04:LX/Eul;

    iget v5, v10, LX/3vR;->A0B:I

    invoke-virtual/range {v1 .. v7}, LX/4h1;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IZZ)V

    invoke-virtual {v1, p1, v6}, LX/4h1;->A02(LX/4vm;Z)V

    return-void
.end method

.method public final FLI(LX/4vm;LX/3vR;)V
    .locals 2

    iget-object v1, p0, LX/5Jg;->A08:LX/4Ma;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/4Ma;->A01(LX/4vm;LX/3vR;Ljava/lang/String;)V

    return-void
.end method
