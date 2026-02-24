.class public final LX/VxV;
.super LX/chU;
.source ""


# instance fields
.field public final A00:LX/Xvg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/chU;-><init>()V

    const v3, 0x7f0e115f

    const v2, 0x7f0b4328

    const v0, 0x7f0b4327

    new-instance v1, LX/Xvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Xvg;->A00:I

    iput v2, v1, LX/Xvg;->A02:I

    iput v0, v1, LX/Xvg;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VxV;->A00:LX/Xvg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGH(LX/1Bu;LX/ANg;)V
    .locals 2

    check-cast p2, LX/VxU;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/VxU;->A01:Landroid/widget/TextView;

    const-string v0, "Farhi"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/VxU;->A00:Landroid/widget/TextView;

    const-string v0, "+7 streak"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
