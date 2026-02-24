.class public final LX/az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/az0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/az0;

    invoke-direct {v0}, LX/az0;-><init>()V

    sput-object v0, LX/az0;->A00:LX/az0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
