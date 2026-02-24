.class public final LX/Kes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Kes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kes;

    invoke-direct {v0}, LX/Kes;-><init>()V

    sput-object v0, LX/Kes;->A00:LX/Kes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/CDz;

    if-eqz v0, :cond_0

    const-class v1, LX/V9k;

    check-cast p1, LX/CDz;

    iget-object v0, p1, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
