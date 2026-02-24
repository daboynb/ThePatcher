.class public final LX/Nuf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/Mca;


# direct methods
.method public constructor <init>(LX/Mca;FI)V
    .locals 1

    iput-object p1, p0, LX/Nuf;->A02:LX/Mca;

    iput p2, p0, LX/Nuf;->A00:F

    iput p3, p0, LX/Nuf;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Nuf;->A02:LX/Mca;

    iget-object v2, v0, LX/Mca;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v1, p0, LX/Nuf;->A00:F

    iget v0, p0, LX/Nuf;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0F(FI)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
