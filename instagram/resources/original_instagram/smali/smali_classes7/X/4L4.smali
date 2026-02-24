.class public final LX/4L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oaw;


# instance fields
.field public final synthetic A00:LX/4KU;


# direct methods
.method public constructor <init>(LX/4KU;)V
    .locals 0

    iput-object p1, p0, LX/4L4;->A00:LX/4KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNf(IIFF)V
    .locals 2

    iget-object v0, p0, LX/4L4;->A00:LX/4KU;

    iget-object v1, v0, LX/4KU;->A03:Landroid/view/ViewGroup;

    int-to-float v0, p2

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
