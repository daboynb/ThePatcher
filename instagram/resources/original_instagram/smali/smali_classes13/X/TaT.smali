.class public final LX/TaT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TaT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TaT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TaT;->A00:LX/TaT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9lp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/WlY;

    invoke-direct {v0, p0}, LX/WlY;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/9lp;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1}, LX/TaT;->A00(LX/9lp;)V

    sget-object v1, LX/AuF;->A01:LX/AuF;

    const/16 v0, 0x199

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2}, LX/AuF;->GH7(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
