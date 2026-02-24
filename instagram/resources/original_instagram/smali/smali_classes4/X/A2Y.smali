.class public final LX/A2Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:LX/A21;

.field public final A08:LX/9Vw;

.field public final A09:LX/A2h;

.field public final A0A:LX/A2A;

.field public final A0B:LX/A2V;

.field public final A0C:LX/9YG;

.field public final A0D:LX/9dW;

.field public final A0E:LX/9TY;

.field public final A0F:LX/9j0;

.field public final A0G:LX/9w5;

.field public final A0H:LX/9x8;

.field public final A0I:LX/A4b;

.field public final A0J:LX/9h4;

.field public final A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0L:LX/A29;

.field public final A0M:LX/A6V;

.field public final A0N:LX/9m8;

.field public final A0O:LX/9XE;

.field public final A0P:LX/A3A;

.field public final A0Q:LX/A6L;

.field public final A0R:LX/A5A;

.field public final A0S:LX/A3T;

.field public final A0T:LX/9g1;

.field public final A0U:LX/9TL;

.field public final A0V:LX/9Yr;

.field public final A0W:LX/9qO;

.field public final A0X:LX/A6g;

.field public final A0Y:LX/9VY;

.field public final A0Z:LX/9m0;

.field public final A0a:LX/9c5;

.field public final A0b:LX/9Uw;

.field public final A0c:LX/9tK;

.field public final A0d:LX/A7T;

.field public final A0e:LX/9Xp;

.field public final A0f:LX/A6b;

.field public final A0g:LX/9t0;

.field public final A0h:LX/9VG;

.field public final A0i:LX/9bK;

.field public final A0j:LX/A3Y;

.field public final A0k:LX/9j9;

.field public final A0l:LX/9l1;

.field public final A0m:LX/9g8;

.field public final A0n:LX/9s5;

.field public final A0o:LX/9lE;

.field public final A0p:LX/9c7;

.field public final A0q:LX/9w2;

.field public final A0r:LX/9m1;

.field public final A0s:LX/9lG;

.field public final A0t:LX/A3U;

.field public final A0u:LX/66b;

.field public final A0v:LX/9YK;

.field public final A0w:LX/9Uu;

.field public final A0x:LX/9WI;

.field public final A0y:LX/9WI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b3518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A2Y;->A06:Landroid/view/View;

    const v0, 0x7f0b3505

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iput-object v0, p0, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f0b28ed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9Xp;

    invoke-direct {v0, v1}, LX/9Xp;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0e:LX/9Xp;

    const v0, 0x7f0b33ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2h;

    invoke-direct {v0, v1}, LX/A2h;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A09:LX/A2h;

    const v0, 0x7f0b3465

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9Uw;

    invoke-direct {v0, v1}, LX/9Uw;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0b:LX/9Uw;

    const v0, 0x7f0b34fc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9tK;

    invoke-direct {v0, v1}, LX/9tK;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0c:LX/9tK;

    const v0, 0x7f0b3466

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A7T;

    invoke-direct {v0, v1}, LX/A7T;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0d:LX/A7T;

    const v0, 0x7f0b33d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9YG;

    invoke-direct {v0, v1}, LX/9YG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0C:LX/9YG;

    const v0, 0x7f0b3409

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9WI;

    invoke-direct {v0, v1}, LX/9WI;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0x:LX/9WI;

    const v0, 0x7f0b3412

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9WI;

    invoke-direct {v0, v1}, LX/9WI;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0y:LX/9WI;

    const v0, 0x7f0b33e2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9Uu;

    invoke-direct {v0, v1}, LX/9Uu;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0w:LX/9Uu;

    const v0, 0x7f0b3469

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A21;

    invoke-direct {v0, v1}, LX/A21;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A07:LX/A21;

    const v0, 0x7f0b34ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9lG;

    invoke-direct {v0, v1}, LX/9lG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0s:LX/9lG;

    const v0, 0x7f0b33e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9j0;

    invoke-direct {v0, v1}, LX/9j0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0F:LX/9j0;

    const v0, 0x7f0b34f9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9m1;

    invoke-direct {v0, v1}, LX/9m1;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0r:LX/9m1;

    const v0, 0x7f0b3429

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9g1;

    invoke-direct {v0, v1}, LX/9g1;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0T:LX/9g1;

    const v0, 0x7f0b34f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9w2;

    invoke-direct {v0, v1}, LX/9w2;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0q:LX/9w2;

    const v0, 0x7f0b3ea5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9g8;

    invoke-direct {v0, v1}, LX/9g8;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0m:LX/9g8;

    const v0, 0x7f0b2d0b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/A6b;

    invoke-direct {v0, v1}, LX/A6b;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/A2Y;->A0f:LX/A6b;

    const v0, 0x7f0b0a18

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9x8;

    invoke-direct {v0, v1}, LX/9x8;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/A2Y;->A0H:LX/9x8;

    const v0, 0x7f0b3558

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A3U;

    invoke-direct {v0, v1}, LX/A3U;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0t:LX/A3U;

    const v0, 0x7f0b33fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/66b;

    invoke-direct {v0, v1}, LX/66b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0u:LX/66b;

    const v0, 0x7f0b3420

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A6L;

    invoke-direct {v0, v1}, LX/A6L;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0Q:LX/A6L;

    const v0, 0x7f0b3422

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A5A;

    invoke-direct {v0, v1}, LX/A5A;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0R:LX/A5A;

    const v0, 0x7f0b340e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A29;

    invoke-direct {v0, v1}, LX/A29;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0L:LX/A29;

    const v0, 0x7f0b33d3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2A;

    invoke-direct {v0, v1}, LX/A2A;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0A:LX/A2A;

    const v0, 0x7f0b3417

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A3A;

    invoke-direct {v0, v1}, LX/A3A;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0P:LX/A3A;

    const v0, 0x7f0b34e2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9bK;

    invoke-direct {v0, v1}, LX/9bK;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0i:LX/9bK;

    const v0, 0x7f0b34aa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9t0;

    invoke-direct {v0, v1}, LX/9t0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0g:LX/9t0;

    const v0, 0x7f0b3454

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9Yr;

    invoke-direct {v0, v1}, LX/9Yr;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0V:LX/9Yr;

    const v0, 0x7f0b34a4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/9j9;

    invoke-direct {v0, v1}, LX/9j9;-><init>(LX/0HV;)V

    iput-object v0, p0, LX/A2Y;->A0k:LX/9j9;

    const v0, 0x7f0b345b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/A6g;

    invoke-direct {v0, v1}, LX/A6g;-><init>(LX/0HV;)V

    iput-object v0, p0, LX/A2Y;->A0X:LX/A6g;

    const v0, 0x7f0b340f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/9m8;

    invoke-direct {v0, v1}, LX/9m8;-><init>(LX/0HV;)V

    iput-object v0, p0, LX/A2Y;->A0N:LX/9m8;

    const v0, 0x7f0b345c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9VY;

    invoke-direct {v0, v1}, LX/9VY;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0Y:LX/9VY;

    const v0, 0x7f0b3460

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9m0;

    invoke-direct {v0, v1}, LX/9m0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0Z:LX/9m0;

    const v0, 0x7f0b33eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A4b;

    invoke-direct {v0, v1}, LX/A4b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0I:LX/A4b;

    const v0, 0x7f0b3ea0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9l1;

    invoke-direct {v0, v1}, LX/9l1;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0l:LX/9l1;

    const v0, 0x7f0b254a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9qO;

    invoke-direct {v0, v1}, LX/9qO;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0W:LX/9qO;

    const v0, 0x7f0b2035

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A3T;

    invoke-direct {v0, v1}, LX/A3T;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0S:LX/A3T;

    const v0, 0x7f0b2757

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9c5;

    invoke-direct {v0, v1}, LX/9c5;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0a:LX/9c5;

    const v0, 0x7f0b3e1e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A3Y;

    invoke-direct {v0, v1}, LX/A3Y;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0j:LX/A3Y;

    const v0, 0x7f0b3f79

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9c7;

    invoke-direct {v0, v1}, LX/9c7;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0p:LX/9c7;

    const v0, 0x7f0b3e15

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9h4;

    invoke-direct {v0, v1}, LX/9h4;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0J:LX/9h4;

    const v0, 0x7f0b1a89

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9XE;

    invoke-direct {v0, v1}, LX/9XE;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0O:LX/9XE;

    const v0, 0x7f0b053e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2V;

    invoke-direct {v0, v1}, LX/A2V;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0B:LX/A2V;

    const v0, 0x7f0b476b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9YK;

    invoke-direct {v0, v1}, LX/9YK;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0v:LX/9YK;

    const v0, 0x7f0b0943

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9dW;

    invoke-direct {v0, v1}, LX/9dW;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0D:LX/9dW;

    const v0, 0x7f0b0956

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9TY;

    invoke-direct {v0, v1}, LX/9TY;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0E:LX/9TY;

    const v0, 0x7f0b3ec8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9lE;

    invoke-direct {v0, v1}, LX/9lE;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0o:LX/9lE;

    const v0, 0x7f0b3ec6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9s5;

    invoke-direct {v0, v1}, LX/9s5;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0n:LX/9s5;

    const v0, 0x7f0b32d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9VG;

    invoke-direct {v0, v1}, LX/9VG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0h:LX/9VG;

    const v0, 0x7f0b09bc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9w5;

    invoke-direct {v0, v1}, LX/9w5;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0G:LX/9w5;

    const v0, 0x7f0b249c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9TL;

    invoke-direct {v0, v1}, LX/9TL;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0U:LX/9TL;

    const v0, 0x7f0b17e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A6V;

    invoke-direct {v0, v1}, LX/A6V;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A0M:LX/A6V;

    const v0, 0x7f0b029f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9Vw;

    invoke-direct {v0, v1}, LX/9Vw;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A2Y;->A08:LX/9Vw;

    return-void
.end method
