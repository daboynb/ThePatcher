.class public final LX/AaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AaF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/AaF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AaF;->A03:Ljava/util/List;

    iput-object p3, p0, LX/AaF;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/AaF;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/AaF;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/AaF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AaF;->A03:Ljava/util/List;

    iget-object v2, p0, LX/AaF;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, LX/AaF;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, LX/6f9;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method
