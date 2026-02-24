.class public abstract Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/diJ;


# static fields
.field public static final A00:LX/YBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    new-instance v0, LX/YBo;

    invoke-direct {v0}, LX/YBo;-><init>()V

    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->A00:LX/YBo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
