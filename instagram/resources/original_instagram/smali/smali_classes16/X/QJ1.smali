.class public final LX/QJ1;
.super LX/JqU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Xrf;

.field public final synthetic A02:LX/XEC;

.field public final synthetic A03:LX/TJT;

.field public final synthetic A04:LX/TJT;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Xrf;LX/XEC;LX/TJT;LX/TJT;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/QJ1;->A01:LX/Xrf;

    iput-object p5, p0, LX/QJ1;->A05:Ljava/util/List;

    iput-object p2, p0, LX/QJ1;->A02:LX/XEC;

    iput-object p3, p0, LX/QJ1;->A04:LX/TJT;

    iput p6, p0, LX/QJ1;->A00:I

    iput-object p4, p0, LX/QJ1;->A03:LX/TJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 4

    iget-object v1, p0, LX/QJ1;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0, p2}, LX/327;->A09(FF)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/QJ1;->A02:LX/XEC;

    iget v1, v0, LX/XEC;->A01:I

    iget v0, v0, LX/XEC;->A02:I

    invoke-static {v0, v3, v1}, LX/BWI;->A05(III)I

    move-result v2

    iget-object v0, p0, LX/QJ1;->A04:LX/TJT;

    iget v1, p0, LX/QJ1;->A00:I

    iput v1, v0, LX/TJT;->A01:I

    iput v2, v0, LX/TJT;->A00:I

    invoke-static {v0}, LX/TJT;->A01(LX/TJT;)Z

    iget-object v0, p0, LX/QJ1;->A03:LX/TJT;

    iput v1, v0, LX/TJT;->A01:I

    iput v3, v0, LX/TJT;->A00:I

    invoke-static {v0}, LX/TJT;->A01(LX/TJT;)Z

    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/QJ1;->A01:LX/Xrf;

    iput p2, v0, LX/Xrf;->A00:I

    return-void
.end method
