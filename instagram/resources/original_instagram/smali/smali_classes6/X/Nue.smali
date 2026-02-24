.class public final LX/Nue;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Mcd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mcd;Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/Nue;->A01:LX/Mcd;

    iput-object p2, p0, LX/Nue;->A02:Ljava/lang/String;

    iput p3, p0, LX/Nue;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Nue;->A01:LX/Mcd;

    iget-object v2, v0, LX/Mcd;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/Nue;->A02:Ljava/lang/String;

    iget v0, p0, LX/Nue;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N(Ljava/lang/String;F)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
