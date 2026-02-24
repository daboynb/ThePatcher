.class public final LX/3n1;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/A4x;

.field public A02:LX/Gnm;

.field public A03:LX/YIz;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:LX/0HV;

.field public final A0E:LX/0HV;

.field public final A0F:LX/0HV;

.field public final A0G:LX/0HV;

.field public final A0H:LX/0HV;

.field public final A0I:LX/0HV;

.field public final A0J:LX/0HV;

.field public final A0K:LX/0HV;

.field public final A0L:LX/0HV;

.field public final A0M:LX/0HV;

.field public final A0N:LX/0HV;

.field public final A0O:LX/0HV;

.field public final A0P:LX/0HV;

.field public final A0Q:LX/0HV;

.field public final A0R:LX/0HV;

.field public final A0S:LX/0HV;

.field public final A0T:LX/JaU;

.field public final A0U:LX/JaU;

.field public final A0V:LX/JaU;

.field public final A0W:LX/JaU;

.field public final A0X:LX/JaU;

.field public final A0Y:LX/JaU;

.field public final A0Z:LX/JaU;

.field public final A0a:LX/JaU;

.field public final A0b:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/view/ViewStub;

.field public final A0o:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2700

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3n1;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b34df

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3n1;->A0m:Landroid/view/View;

    const v0, 0x7f0b34bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0G:LX/0HV;

    const/16 v1, 0x31

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0h:LX/B69;

    const v0, 0x7f0b23ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v4, LX/0HV;

    invoke-direct {v4, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, p0, LX/3n1;->A0H:LX/0HV;

    const v0, 0x7f0b23aa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0V:LX/JaU;

    const v0, 0x7f0b2d78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0L:LX/0HV;

    const v0, 0x7f0b2d70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0K:LX/0HV;

    const v0, 0x7f0b25d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/3n1;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b345e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0N:LX/0HV;

    const v0, 0x7f0b34a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0HV;->A00:Landroid/view/View;

    iput-object v0, p0, LX/3n1;->A0O:LX/0HV;

    const v0, 0x7f0b34a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0HV;->A00:Landroid/view/View;

    iput-object v0, p0, LX/3n1;->A0P:LX/0HV;

    const v0, 0x7f0b34a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0HV;->A00:Landroid/view/View;

    iput-object v0, p0, LX/3n1;->A0Q:LX/0HV;

    const v0, 0x7f0b25d7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, LX/3n1;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1fe9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, p0, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0X:LX/JaU;

    const v0, 0x7f0b1a67

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0U:LX/JaU;

    const v0, 0x7f0b4348

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3n1;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b06ca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3n1;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b0a51

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3n1;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1e4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewStub;

    :goto_5
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0I:LX/0HV;

    const v0, 0x7f0b3cae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/3n1;->A0o:Landroid/view/ViewStub;

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0a:LX/JaU;

    const v0, 0x7f0b23cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/3n1;->A0n:Landroid/view/ViewStub;

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0W:LX/JaU;

    const v0, 0x7f0b19b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    :goto_6
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0E:LX/0HV;

    const/16 v1, 0x3f

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0g:LX/B69;

    const v0, 0x7f0b099d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_7
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0D:LX/0HV;

    const/16 v1, 0x3e

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0e:LX/B69;

    const v0, 0x7f0b0617

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0T:LX/JaU;

    const/16 v1, 0x3d

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0d:LX/B69;

    const v0, 0x7f0b3624

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0Z:LX/JaU;

    const/16 v1, 0x9

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p2, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0l:LX/B69;

    const v0, 0x7f0b2d72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewStub;

    :goto_8
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0M:LX/0HV;

    const v0, 0x7f0b2d74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    :goto_9
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0R:LX/0HV;

    const v0, 0x7f0b2d73

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0Y:LX/JaU;

    const v0, 0x7f0b1c21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_a
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0F:LX/0HV;

    const v0, 0x7f0b130e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewStub;

    :goto_b
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0J:LX/0HV;

    const/16 v1, 0x40

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0j:LX/B69;

    const v0, 0x7f0b134c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3n1;->A0S:LX/0HV;

    const/16 v1, 0x32

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0k:LX/B69;

    const v0, 0x7f0b1e0a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/3n1;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1e0e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3n1;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1e0c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3n1;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1e0f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3n1;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x24

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0i:LX/B69;

    const/16 v3, 0x8

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v3, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3n1;->A0f:LX/B69;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    :cond_2
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119400006527L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81046500081634L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3n1;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iget-object v0, v0, LX/10s;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto/16 :goto_b

    :cond_5
    move-object v1, v3

    goto/16 :goto_a

    :cond_6
    move-object v1, v3

    goto/16 :goto_9

    :cond_7
    move-object v1, v3

    goto/16 :goto_8

    :cond_8
    move-object v1, v3

    goto/16 :goto_7

    :cond_9
    move-object v1, v3

    goto/16 :goto_6

    :cond_a
    move-object v1, v3

    goto/16 :goto_5

    :cond_b
    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    goto/16 :goto_1

    :cond_f
    move-object v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/3n1;->A02:LX/Gnm;

    iget-object v0, p0, LX/3n1;->A01:LX/A4x;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A4x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v2, p0, LX/3n1;->A01:LX/A4x;

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3n1;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/3n1;->A03:LX/YIz;

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/3n1;->A03:LX/YIz;

    return-void
.end method
