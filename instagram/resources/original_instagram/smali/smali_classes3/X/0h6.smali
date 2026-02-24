.class public final LX/0h6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0h6;->A00:LX/0h6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Jyy;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/5Re;->A00:LX/5Re;

    :goto_0
    check-cast v0, LX/Jyy;

    return-object v0

    :cond_0
    sget-object v0, LX/0nT;->A00:LX/0nT;

    goto :goto_0
.end method
