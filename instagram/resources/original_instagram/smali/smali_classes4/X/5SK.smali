.class public final LX/5SK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/5SK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5SK;->A00:LX/5SK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Jzk;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/5SL;->A00:LX/5SL;

    :goto_0
    check-cast v0, LX/Jzk;

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/5Sq;->A00:LX/5Sq;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BB4;->A00:LX/BB4;

    goto :goto_0
.end method
