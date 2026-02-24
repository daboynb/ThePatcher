.class public final LX/V2l;
.super LX/RI0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/V2j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/V2j;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/RI0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/V2l;->A01:LX/V2j;

    iput p3, p0, LX/V2l;->A00:I

    invoke-virtual {p2}, LX/RI0;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/RI0;->A05:LX/Zwu;

    invoke-virtual {p0, v0}, LX/RI0;->A0B(LX/Zwu;)V

    :cond_0
    iget-object v0, p2, LX/RI0;->A02:LX/dkf;

    iput-object v0, p0, LX/RI0;->A02:LX/dkf;

    return-void
.end method
