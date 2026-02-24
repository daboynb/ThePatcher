.class public final LX/05N;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    iput-object p1, p0, LX/05N;->A01:Landroid/app/Activity;

    iput p2, p0, LX/05N;->A00:I

    const v2, 0x7db8fd62

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/05N;->A01:Landroid/app/Activity;

    iget v0, p0, LX/05N;->A00:I

    invoke-static {v1, v0}, LX/6oS;->A00(Landroid/app/Activity;I)V

    return-void
.end method
