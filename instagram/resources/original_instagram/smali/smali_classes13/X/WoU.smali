.class public final LX/WoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/WoU;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/WoU;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
