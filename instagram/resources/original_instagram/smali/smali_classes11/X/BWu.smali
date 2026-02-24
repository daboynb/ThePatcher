.class public final LX/BWu;
.super LX/6Tv;
.source ""


# instance fields
.field public A00:LX/7Ji;


# virtual methods
.method public final A0a(LX/Shk;)V
    .locals 2

    iget-object v1, p0, LX/BWu;->A00:LX/7Ji;

    sget-object v0, LX/3hG;->A0c:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v1, LX/Enx;->A01:LX/Sqo;

    sget-object v0, LX/3hG;->A02:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWu;->A00:LX/7Ji;

    sget-object v0, LX/7Ji;->A02:LX/7Ji;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    new-instance v1, LX/EoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EoK;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3hG;->A08:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {p1, v0}, LX/3CH;->A05(LX/Shk;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
