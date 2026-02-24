.class public final LX/5Sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/5Sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Sr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Sr;->A00:LX/5Sr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Jzi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/5St;->A00:LX/5St;

    :goto_0
    check-cast v0, LX/Jzi;

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v0, LX/QY5;->A00:LX/QY5;

    goto :goto_0

    :cond_1
    sget-object v0, LX/fzy;->A00:LX/fzy;

    goto :goto_0
.end method
