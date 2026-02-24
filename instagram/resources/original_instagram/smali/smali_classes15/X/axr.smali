.class public final LX/axr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ags;


# direct methods
.method public constructor <init>(LX/ags;)V
    .locals 0

    iput-object p1, p0, LX/axr;->A00:LX/ags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/axr;->A00:LX/ags;

    iget-object v0, v0, LX/ags;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
