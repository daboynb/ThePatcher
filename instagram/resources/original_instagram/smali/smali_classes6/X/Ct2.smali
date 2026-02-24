.class public final LX/Ct2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# static fields
.field public static final A00:LX/Ct2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ct2;

    invoke-direct {v0}, LX/Ct2;-><init>()V

    sput-object v0, LX/Ct2;->A00:LX/Ct2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/9tO;->A00(Landroid/view/View;)V

    const v0, 0x7f0b28fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
