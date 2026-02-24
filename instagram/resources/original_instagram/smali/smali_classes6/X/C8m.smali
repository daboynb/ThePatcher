.class public LX/C8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3Q6;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8m;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/C8m;->A03:LX/3Q6;

    iput-boolean p4, p0, LX/C8m;->A07:Z

    iput-boolean p5, p0, LX/C8m;->A06:Z

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object p3, p0, LX/C8m;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/C8m;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/CKz;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/CKz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CKz;->A00:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/C9l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C8m;->A01:Z

    return-void
.end method

.method public A01()Z
    .locals 4

    iget-boolean v0, p0, LX/C8m;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/C8m;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/C8m;->A03:LX/3Q6;

    iget-object v0, v3, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    invoke-virtual {v3}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5R0;

    if-eqz v0, :cond_0

    check-cast v1, LX/5R0;

    iget-object v1, v1, LX/5R0;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "earth_day"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/3Q6;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/C8m;->A01:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
