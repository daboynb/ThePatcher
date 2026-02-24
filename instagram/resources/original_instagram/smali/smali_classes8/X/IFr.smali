.class public final LX/IFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/IFr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IFr;

    invoke-direct {v0}, LX/IFr;-><init>()V

    sput-object v0, LX/IFr;->A00:LX/IFr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x1f6e5a92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/EqT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, p1}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    sget-object v0, LX/1Bu;->A05:LX/1Bu;

    invoke-virtual {v1, v0}, LX/7CD;->A07(LX/1Bu;)V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    const v0, -0x7b4dd2bb

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
