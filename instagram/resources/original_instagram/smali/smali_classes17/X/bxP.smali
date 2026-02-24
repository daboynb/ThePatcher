.class public final LX/bxP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/bxP;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/bxP;->A04:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/bxP;->A05:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/bxP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/bxP;->A02:LX/9Tv;

    iput-object p1, p0, LX/bxP;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
