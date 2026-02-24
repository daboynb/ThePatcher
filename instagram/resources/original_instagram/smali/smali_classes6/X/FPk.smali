.class public final LX/FPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final A00:LX/FPk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPk;

    invoke-direct {v0}, LX/FPk;-><init>()V

    sput-object v0, LX/FPk;->A00:LX/FPk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
