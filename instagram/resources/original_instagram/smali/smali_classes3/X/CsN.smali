.class public final LX/CsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/CsN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CsN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CsN;->A00:LX/CsN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 1

    invoke-static {p2, p4, p1, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, LX/6Sj;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V

    iget-object v0, p3, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p2, p3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, LX/6e1;

    invoke-direct {v1, p2, p3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    sget-object v2, LX/GVo;->A00:LX/GVo;

    sget-object v3, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v5, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x492

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/GVo;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4NF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "push"

    iput-object v0, v1, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
