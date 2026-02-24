.class public final LX/bzw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/cyp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/bzw;->A02:LX/cyp;

    iput-object p2, p0, LX/bzw;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/bzw;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/bzw;->A03:Ljava/lang/String;

    iput p5, p0, LX/bzw;->A01:I

    iput p6, p0, LX/bzw;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/bzw;->A02:LX/cyp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bzw;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bzw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/bzw;->A03:Ljava/lang/String;

    iget v4, p0, LX/bzw;->A01:I

    iget v5, p0, LX/bzw;->A00:I

    invoke-interface/range {v0 .. v5}, LX/cyp;->EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
