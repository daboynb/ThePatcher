.class public final LX/Pfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Raw;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Pfn;->A00:I

    iput-boolean p4, p0, LX/Pfn;->A03:Z

    iput-object p2, p0, LX/Pfn;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/Pfn;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Pfn;

    invoke-direct {v0, p0, v1, p2, p3}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Bz0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
