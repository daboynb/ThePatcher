.class public abstract LX/MU5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayDeque;

.field public static final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public static final A02:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/MU5;->A00:Ljava/util/ArrayDeque;

    sget-object v0, LX/OQM;->A00:LX/OQM;

    sput-object v0, LX/MU5;->A02:Landroid/content/DialogInterface$OnShowListener;

    sget-object v0, LX/OQC;->A00:LX/OQC;

    sput-object v0, LX/MU5;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
