.class public LX/I73;
.super LX/I79;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/XEL;->A05(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/I73;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LX/XEo;->A00(Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/I73;->A00:Z

    return-void

    :goto_0
    return-void
.end method
