.class public final LX/Cmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Cmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cmp;->A00:LX/Cmp;

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

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    iput-object v0, p3, LX/6Ox;->A04:LX/2xi;

    iget-object v0, p3, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6e1;

    invoke-direct {v1, p2, p3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v0, LX/Icu;

    invoke-direct {v0}, LX/Icu;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
