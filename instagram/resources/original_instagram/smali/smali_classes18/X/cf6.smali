.class public final LX/cf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoQ;


# instance fields
.field public final synthetic A00:LX/ZUl;


# direct methods
.method public constructor <init>(LX/ZUl;)V
    .locals 0

    iput-object p1, p0, LX/cf6;->A00:LX/ZUl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkP(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cf6;->A00:LX/ZUl;

    iget-object v0, v0, LX/ZUl;->A02:LX/6zs;

    iget-boolean v0, v0, LX/6zs;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/OZf;->A00:LX/OZf;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
