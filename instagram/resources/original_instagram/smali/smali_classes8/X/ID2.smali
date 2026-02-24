.class public final LX/ID2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/ID2;->A03:Z

    iput-object p1, p0, LX/ID2;->A01:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-boolean p3, p0, LX/ID2;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, LX/ID2;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x780025f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-boolean v4, p0, LX/ID2;->A03:Z

    iget v0, p0, LX/ID2;->A00:I

    if-eqz v4, :cond_0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    iput v3, p0, LX/ID2;->A00:I

    iget-object v2, p0, LX/ID2;->A01:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-boolean v1, p0, LX/ID2;->A02:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    const v0, -0x131aa60e

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v0, 0x5

    goto :goto_0
.end method
