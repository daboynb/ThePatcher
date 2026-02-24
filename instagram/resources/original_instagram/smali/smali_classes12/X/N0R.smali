.class public final LX/N0R;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K9D;

.field public final synthetic A02:LX/GY3;


# direct methods
.method public constructor <init>(LX/K9D;LX/GY3;II)V
    .locals 1

    iput-object p1, p0, LX/N0R;->A01:LX/K9D;

    iput-object p2, p0, LX/N0R;->A02:LX/GY3;

    iput p3, p0, LX/N0R;->A00:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/N0R;->A01:LX/K9D;

    iget-object v0, v0, LX/K9D;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    iget-object v0, p0, LX/N0R;->A02:LX/GY3;

    iget-object v3, v0, LX/GY3;->A01:Ljava/lang/String;

    iget v5, p0, LX/N0R;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/LPl;

    invoke-direct/range {v1 .. v6}, LX/LPl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
