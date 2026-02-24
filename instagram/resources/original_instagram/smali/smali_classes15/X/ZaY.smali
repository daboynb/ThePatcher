.class public final LX/ZaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final A00:LX/ZaY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZaY;

    invoke-direct {v0}, LX/ZaY;-><init>()V

    sput-object v0, LX/ZaY;->A00:LX/ZaY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
