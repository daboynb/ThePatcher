.class public final LX/Adw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:LX/6s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Adw;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Adw;->A01:I

    iput p2, p0, LX/Adw;->A00:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, LX/Adw;->A02:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/6s3;

    invoke-direct {v0, v2, v1}, LX/6s3;-><init>(LX/9i8;I)V

    iput-object v0, p0, LX/Adw;->A03:LX/6s3;

    return-void

    :cond_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public static final A00(LX/Adw;LX/Czq;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Adw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Adw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Adw;LX/Czq;Ljava/lang/ref/WeakReference;I)V
    .locals 3

    invoke-virtual {p1}, LX/Czq;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4ki;->A0N:Z

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Jn1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Jn1;->A00:LX/Czq;

    iput-object p2, v1, LX/Jn1;->A01:Ljava/lang/ref/WeakReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v2, p0}, LX/4ki;->A02(LX/opf;)V

    iput p3, v2, LX/4ki;->A01:I

    invoke-virtual {v2}, LX/4ki;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/Jn1;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lal;

    iget-object v0, v1, LX/Jn1;->A00:LX/Czq;

    iget-object v2, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    check-cast v3, LX/Khl;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Czq;->A03:LX/CxQ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/CxQ;->A08:I

    :goto_0
    iget-object v1, v3, LX/Khl;->A00:LX/Adu;

    invoke-static {v2, v1, v0}, LX/Adu;->A0B(Landroid/graphics/Bitmap;LX/Adu;I)V

    iget-object v4, v1, LX/Adu;->A1M:LX/1ZO;

    iget-object v0, v3, LX/Khl;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/Adu;->A0H:Z

    iget-boolean v1, v1, LX/Adu;->A1V:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1ZO;->A0Q(LX/MAN;Ljava/util/List;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
