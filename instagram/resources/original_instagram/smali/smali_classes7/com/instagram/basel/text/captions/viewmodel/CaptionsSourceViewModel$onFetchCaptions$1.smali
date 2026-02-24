.class public final Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.captions.viewmodel.CaptionsSourceViewModel$onFetchCaptions$1"
    f = "CaptionsSourceViewModel.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/EI1;

.field public final synthetic A03:LX/Fyt;

.field public final synthetic A04:LX/MsE;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EI1;LX/Fyt;LX/MsE;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A03:LX/Fyt;

    iput-object p1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A02:LX/EI1;

    iput-boolean p7, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A07:Z

    iput-object p4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A04:LX/MsE;

    iput-boolean p8, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A03:LX/Fyt;

    iget-object v1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A01:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A02:LX/EI1;

    iget-boolean v7, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A07:Z

    iget-object v4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A04:LX/MsE;

    iget-boolean v8, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A06:Z

    new-instance v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;-><init>(Landroid/content/Context;LX/EI1;LX/Fyt;LX/MsE;Ljava/lang/String;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A03:LX/Fyt;

    iget-object v4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A01:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A02:LX/EI1;

    iget-boolean v10, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A07:Z

    iget-object v7, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A04:LX/MsE;

    iget-boolean v11, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A06:Z

    iput v0, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A00:I

    const/4 v9, 0x0

    new-instance v3, LX/LTc;

    invoke-direct/range {v3 .. v11}, LX/LTc;-><init>(Landroid/content/Context;LX/EI1;LX/Fyt;LX/MsE;Ljava/lang/String;LX/YA3;ZZ)V

    invoke-static {p0, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
