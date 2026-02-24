.class public final LX/0t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/3SJ;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/3SJ;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p4, p0, LX/0t5;->A03:Z

    iput-object p2, p0, LX/0t5;->A01:LX/3SJ;

    iput-object p1, p0, LX/0t5;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/0t5;->A02:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, LX/0t5;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2u:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0t5;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0t5;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, v0}, LX/3SJ;->A00(Landroid/graphics/drawable/Drawable;LX/3vR;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
