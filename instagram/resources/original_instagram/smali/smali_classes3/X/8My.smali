.class public final LX/8My;
.super LX/0dw;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/3wC;

.field public final synthetic A02:LX/dA5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3wC;LX/dA5;)V
    .locals 0

    iput-object p1, p0, LX/8My;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8My;->A02:LX/dA5;

    iput-object p2, p0, LX/8My;->A01:LX/3wC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 2

    iget-object v0, p0, LX/8My;->A00:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/8My;->A02:LX/dA5;

    iget-object v0, p0, LX/8My;->A01:LX/3wC;

    invoke-interface {v1, v0}, LX/dA5;->EbJ(LX/3wC;)V

    invoke-virtual {p2, p0}, LX/0ee;->A0x(LX/0dw;)V

    :cond_0
    return-void
.end method
