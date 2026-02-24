.class public final LX/KKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gic;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/HJr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
