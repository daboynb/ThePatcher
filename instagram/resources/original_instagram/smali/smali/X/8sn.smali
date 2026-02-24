.class public final LX/8sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4wE;

.field public final A01:Z

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4wE;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8sn;->A00:LX/4wE;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/8sn;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8sn;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/4wB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sn;->A00:LX/4wE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AAU;->getLayoutDirection()LX/4wB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4vc;->A00(LX/4wB;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4wB;->A03:LX/4wB;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, LX/4vc;->A01(I)LX/4wB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
