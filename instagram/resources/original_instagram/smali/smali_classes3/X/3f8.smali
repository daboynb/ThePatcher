.class public final LX/3f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/Hgk;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/Hgk;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3f8;->A02:LX/Hgk;

    iput-object p2, p0, LX/3f8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x17

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3f8;->A04:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3f8;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3f8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method
