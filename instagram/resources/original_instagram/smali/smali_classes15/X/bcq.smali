.class public final LX/bcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/D5h;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Tv;LX/D5h;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/bcq;->A03:Ljava/util/List;

    iput p4, p0, LX/bcq;->A00:I

    iput-object p2, p0, LX/bcq;->A02:LX/D5h;

    iput-object p1, p0, LX/bcq;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/bcq;->A03:Ljava/util/List;

    iget v0, p0, LX/bcq;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5a;

    iget-object v0, p0, LX/bcq;->A02:LX/D5h;

    iget-object v1, v0, LX/D5h;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/bcq;->A01:LX/9Tv;

    invoke-static {v0, v1, v2}, LX/13g;->A01(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/D5a;)V

    return-void
.end method
