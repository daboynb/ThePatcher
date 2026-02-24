.class public final LX/OSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/6Rh;

.field public final synthetic A03:LX/91j;

.field public final synthetic A04:LX/Es5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6Rh;LX/91j;LX/Es5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/OSa;->A03:LX/91j;

    iput-object p6, p0, LX/OSa;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/OSa;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/OSa;->A02:LX/6Rh;

    iput-object p8, p0, LX/OSa;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/OSa;->A04:LX/Es5;

    iput-object p1, p0, LX/OSa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OSa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x31b3467a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/OSa;->A03:LX/91j;

    iget-object v10, p0, LX/OSa;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/OSa;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/OSa;->A02:LX/6Rh;

    iget-object v8, p0, LX/OSa;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/91j;->A02(LX/6Rh;Ljava/lang/String;)LX/7XX;

    move-result-object v5

    const-string v7, "user"

    const-string v9, "tap_best_practice"

    invoke-static/range {v5 .. v10}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/OSa;->A04:LX/Es5;

    iget-object v2, p0, LX/OSa;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/OSa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const-string v0, "instagram://education_hub?referrer=trials_page&start_tab=TRIAL_REELS"

    invoke-static {v2, v0}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x137c9031

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
