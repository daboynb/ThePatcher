.class public final synthetic LX/7x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2Dy;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Dy;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x7;->A01:LX/2Dy;

    iput-object p1, p0, LX/7x7;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7x7;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/7x7;->A01:LX/2Dy;

    iget-object v3, p0, LX/7x7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ky1;

    invoke-direct {v0, v1, v2}, LX/Ky1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v0}, LX/2Dy;->A1U(Landroidx/fragment/app/FragmentActivity;LX/Ky1;)V

    iget-object v1, v4, LX/2Dy;->A1g:LX/1g6;

    iget-object v0, v4, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0}, LX/2Ob;->A01(LX/Jay;)Z

    move-result v6

    invoke-static {v4}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/1g6;->A0O(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x0

    return-object v0
.end method
