.class public final LX/9Ym;
.super LX/KEE;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/2Zi;)V
    .locals 0

    iput-object p3, p0, LX/9Ym;->A00:LX/2Zi;

    invoke-direct {p0, p2, p1}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final Dhx(Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, LX/9Ym;->A00:LX/2Zi;

    iget-object v0, v0, LX/2Zi;->A06:LX/Hko;

    invoke-interface {v0}, LX/Hko;->isResumed()Z

    move-result v0

    return v0
.end method
