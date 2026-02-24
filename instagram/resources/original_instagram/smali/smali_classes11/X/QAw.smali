.class public final LX/QAw;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.sharesheet.rowitems.AudioTranslationControlsRowItem$observeUpdate$1"
    f = "AudioTranslationControlsRowItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/GuE;


# direct methods
.method public constructor <init>(LX/GuE;LX/YA3;)V
    .locals 1

    iput-object p1, p0, LX/QAw;->A04:LX/GuE;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/YA3;

    iget-object v0, p0, LX/QAw;->A04:LX/GuE;

    new-instance v1, LX/QAw;

    invoke-direct {v1, v0, p6}, LX/QAw;-><init>(LX/GuE;LX/YA3;)V

    iput-boolean v4, v1, LX/QAw;->A01:Z

    iput-boolean v3, v1, LX/QAw;->A02:Z

    iput-boolean v2, v1, LX/QAw;->A03:Z

    iput-object p5, v1, LX/QAw;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/QAw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/QAw;->A01:Z

    iget-boolean v5, p0, LX/QAw;->A02:Z

    iget-boolean v6, p0, LX/QAw;->A03:Z

    iget-object v2, p0, LX/QAw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Xo;

    iget-object v0, p0, LX/QAw;->A04:LX/GuE;

    iget-object v1, v0, LX/GuE;->A07:LX/H41;

    iget-boolean v7, v0, LX/GuE;->A08:Z

    invoke-static {v0}, LX/GuE;->A02(LX/GuE;)Z

    move-result v8

    iget-object v0, v0, LX/GuE;->A03:LX/CQ6;

    iget-object v0, v0, LX/CQ6;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/H41;->A0C(LX/6Xo;Ljava/lang/String;ZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
