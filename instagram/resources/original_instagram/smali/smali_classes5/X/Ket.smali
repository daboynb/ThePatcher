.class public final LX/Ket;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Ket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ket;

    invoke-direct {v0}, LX/Ket;-><init>()V

    sput-object v0, LX/Ket;->A00:LX/Ket;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Q6;

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/8SS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
