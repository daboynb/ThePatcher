.class public final LX/ZaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/ZaD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZaD;

    invoke-direct {v0}, LX/ZaD;-><init>()V

    sput-object v0, LX/ZaD;->A00:LX/ZaD;

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
