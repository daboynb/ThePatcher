.class public final LX/U6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lei;


# static fields
.field public static final A00:LX/U6A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U6A;

    invoke-direct {v0}, LX/U6A;-><init>()V

    sput-object v0, LX/U6A;->A00:LX/U6A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezy(LX/1DZ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
