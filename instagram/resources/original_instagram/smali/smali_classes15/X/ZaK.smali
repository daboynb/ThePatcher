.class public final LX/ZaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/ZaK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZaK;

    invoke-direct {v0}, LX/ZaK;-><init>()V

    sput-object v0, LX/ZaK;->A00:LX/ZaK;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
