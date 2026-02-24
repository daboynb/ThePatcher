.class public abstract LX/8S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/XEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/8S7;

    invoke-direct {v0}, LX/8S7;-><init>()V

    :goto_0
    sput-object v0, LX/8S5;->A02:LX/XEL;

    const/4 v1, 0x3

    new-instance v0, LX/Aie;

    invoke-direct {v0, v1}, LX/Aie;-><init>(I)V

    sput-object v0, LX/8S5;->A01:Landroid/util/Property;

    const/4 v1, 0x4

    new-instance v0, LX/Aie;

    invoke-direct {v0, v1}, LX/Aie;-><init>(I)V

    sput-object v0, LX/8S5;->A00:Landroid/util/Property;

    return-void

    :cond_0
    new-instance v0, LX/I73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual/range {v0 .. v5}, LX/XEL;->A06(Landroid/view/View;IIII)V

    return-void
.end method
