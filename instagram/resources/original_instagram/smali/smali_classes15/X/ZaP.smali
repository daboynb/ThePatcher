.class public final LX/ZaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/ZaP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZaP;

    invoke-direct {v0}, LX/ZaP;-><init>()V

    sput-object v0, LX/ZaP;->A00:LX/ZaP;

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
