.class public final LX/Kq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A02:LX/Elj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Elj;)V
    .locals 0

    iput-object p3, p0, LX/Kq9;->A02:LX/Elj;

    iput-object p1, p0, LX/Kq9;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Kq9;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Kq9;->A02:LX/Elj;

    iget-object v4, v0, LX/Elj;->A06:LX/0hv;

    iget-object v3, p0, LX/Kq9;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Kq9;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/16 v0, 0x3b

    new-instance v1, LX/ARe;

    invoke-direct {v1, v2, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v3, v4, v1, v0}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
