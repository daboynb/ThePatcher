.class public final LX/QiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:LX/Scz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9lp;LX/Scz;I)V
    .locals 0

    iput-object p2, p0, LX/QiA;->A02:LX/9lp;

    iput-object p3, p0, LX/QiA;->A03:LX/Scz;

    iput-object p1, p0, LX/QiA;->A01:Landroid/view/ViewGroup;

    iput p4, p0, LX/QiA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/QiA;->A02:LX/9lp;

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    iget-object v5, p0, LX/QiA;->A03:LX/Scz;

    iget-object v3, p0, LX/QiA;->A01:Landroid/view/ViewGroup;

    iget v7, p0, LX/QiA;->A00:I

    const/4 v6, 0x0

    new-instance v2, LX/Asf;

    invoke-direct/range {v2 .. v7}, LX/Asf;-><init>(Landroid/view/ViewGroup;LX/9lp;LX/Scz;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
