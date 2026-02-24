.class public final LX/10r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jai;


# instance fields
.field public final A00:LX/3n1;

.field public final A01:LX/4vm;

.field public final A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/3n1;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10r;->A00:LX/3n1;

    iput-object p3, p0, LX/10r;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p2, p0, LX/10r;->A01:LX/4vm;

    return-void
.end method


# virtual methods
.method public final BVd()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/10r;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0
.end method

.method public final C6o()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/10r;->A01:LX/4vm;

    return-object v0
.end method

.method public final CzT()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/10r;->A00:LX/3n1;

    iget-object v0, v0, LX/3n1;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final DAQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10r;->A01:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final FCH()V
    .locals 0

    return-void
.end method

.method public final FOw(JJ)V
    .locals 0

    return-void
.end method

.method public final FsB(I)V
    .locals 1

    iget-object v0, p0, LX/10r;->A00:LX/3n1;

    iget-object v0, v0, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G4h(I)V
    .locals 0

    return-void
.end method

.method public final GAI(LX/3PA;)V
    .locals 0

    return-void
.end method

.method public final GBC(LX/4rC;)V
    .locals 0

    return-void
.end method

.method public final GDK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GDu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GDv(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
