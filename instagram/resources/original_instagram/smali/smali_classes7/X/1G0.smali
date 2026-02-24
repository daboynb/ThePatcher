.class public final LX/1G0;
.super LX/Gkt;
.source ""


# instance fields
.field public final synthetic A00:LX/1FQ;


# direct methods
.method public constructor <init>(LX/1FQ;)V
    .locals 0

    iput-object p1, p0, LX/1G0;->A00:LX/1FQ;

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/1G0;->A00:LX/1FQ;

    iget-object v0, v2, LX/1FQ;->A01:LX/MqC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/MqC;->CZW(I)LX/Edn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Edn;->DZM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1FQ;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0

    :cond_0
    invoke-interface {v1}, LX/Edn;->CpO()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
