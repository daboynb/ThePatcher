.class public final LX/Wbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Vbg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vbg;)V
    .locals 0

    iput-object p2, p0, LX/Wbz;->A01:LX/Vbg;

    iput-object p1, p0, LX/Wbz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETT()V
    .locals 0

    return-void
.end method

.method public final EcW(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/Wbz;->A01:LX/Vbg;

    iget-object v0, v0, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Wbz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/UbS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
