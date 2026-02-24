.class public final LX/Dik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/Dik;->$t:I

    iput-object p1, p0, LX/Dik;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Dik;->A00:I

    iput p3, p0, LX/Dik;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 6

    iget v0, p0, LX/Dik;->$t:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/Dik;->A00:I

    int-to-float v5, v0

    iget v0, p0, LX/Dik;->A01:I

    int-to-float v4, v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float/2addr v4, v5

    const/4 v1, 0x0

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    sub-float/2addr p1, v3

    div-float v1, p1, v2

    :cond_0
    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    iget-object v2, p0, LX/Dik;->A02:Ljava/lang/Object;

    check-cast v2, LX/3pT;

    float-to-int v0, v1

    iput v0, v2, LX/3pT;->A00:I

    iget-object v0, v2, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/3pT;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Dik;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v0, p0, LX/Dik;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/Dik;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    return-void
.end method
