.class public final LX/Kpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JnJ;


# direct methods
.method public constructor <init>(LX/JnJ;)V
    .locals 0

    iput-object p1, p0, LX/Kpu;->A00:LX/JnJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Kpu;->A00:LX/JnJ;

    iget-object v0, v0, LX/JnJ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    const-wide/16 v2, 0x1f4

    const/4 v1, 0x6

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method
