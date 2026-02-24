.class public final LX/UiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiB;


# instance fields
.field public final synthetic A00:LX/VoX;


# direct methods
.method public constructor <init>(LX/VoX;)V
    .locals 0

    iput-object p1, p0, LX/UiC;->A00:LX/VoX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Ewo(II)V
    .locals 0

    return-void
.end method

.method public final FOr(LX/Ygz;)V
    .locals 0

    return-void
.end method

.method public final FQ0(Z)V
    .locals 2

    iget-object v0, p0, LX/UiC;->A00:LX/VoX;

    iget-object v1, v0, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
