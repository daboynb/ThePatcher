.class public final LX/BNp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:Landroidx/media/AudioAttributesCompat;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iput v0, v1, Landroidx/media/AudioAttributesImplApi21;->A00:I

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    sput-object v0, LX/BNp;->A05:Landroidx/media/AudioAttributesCompat;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BNp;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BNp;

    iget v1, p0, LX/BNp;->A00:I

    iget v0, p1, LX/BNp;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BNp;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p1, LX/BNp;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BNp;->A02:Landroid/os/Handler;

    iget-object v0, p1, LX/BNp;->A02:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BNp;->A03:Landroidx/media/AudioAttributesCompat;

    iget-object v0, p1, LX/BNp;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/BNp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/BNp;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, LX/BNp;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/BNp;->A03:Landroidx/media/AudioAttributesCompat;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
