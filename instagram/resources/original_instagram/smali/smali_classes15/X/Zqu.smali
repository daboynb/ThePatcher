.class public final LX/Zqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Zqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zqu;

    invoke-direct {v0}, LX/Zqu;-><init>()V

    sput-object v0, LX/Zqu;->A00:LX/Zqu;

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

    instance-of v0, p1, LX/2H3;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
