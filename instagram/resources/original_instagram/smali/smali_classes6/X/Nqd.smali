.class public final synthetic LX/Nqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/Llm;

.field public final synthetic A02:LX/F4M;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/Llm;LX/F4M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nqd;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p3, p0, LX/Nqd;->A02:LX/F4M;

    iput-object p2, p0, LX/Nqd;->A01:LX/Llm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/Nqd;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, p0, LX/Nqd;->A02:LX/F4M;

    iget-object v6, p0, LX/Nqd;->A01:LX/Llm;

    iget-object v5, v7, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v1, v0, LX/F4M;->A00:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/DHP;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/DHP;->A0B:LX/DMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DMM;->A02()V

    :cond_0
    iget-object v0, v5, LX/DHP;->A0C:LX/DMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DMM;->A02()V

    :cond_1
    const/4 v0, -0x1

    iput v0, v5, LX/DHP;->A01:I

    iget-object v4, v5, LX/DHP;->A08:LX/DKL;

    if-eqz v4, :cond_7

    move-object v0, v4

    check-cast v0, LX/Nki;

    iget v3, v0, LX/Nki;->A00:F

    iget v2, v0, LX/Nki;->A03:I

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0i9;

    iget-object v0, v5, LX/DHP;->A06:LX/GBm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0i9;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/GBm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DKL;

    iput-object v1, v5, LX/DHP;->A08:LX/DKL;

    if-nez v1, :cond_3

    const-string v1, "FAIL_SAFE"

    new-instance v0, LX/XvH;

    invoke-direct {v0, v1}, LX/Nki;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/DHP;->A08:LX/DKL;

    goto :goto_1

    :cond_3
    iget v0, v9, LX/0i9;->A00:F

    invoke-interface {v1, v0}, LX/DKL;->G7G(F)V

    iget-object v1, v5, LX/DHP;->A08:LX/DKL;

    iget v0, v9, LX/0i9;->A01:I

    invoke-interface {v1, v0}, LX/DKL;->FrP(I)V

    iget-object v0, v9, LX/0i9;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x0

    if-eq v8, v0, :cond_6

    const/4 v1, 0x1

    if-eq v8, v1, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_2

    iget-object v0, v9, LX/0i9;->A02:LX/0h1;

    invoke-virtual {v5, v0}, LX/DHP;->A01(LX/0h1;)V

    iput-boolean v1, v5, LX/DHP;->A0K:Z

    :cond_4
    iget-object v0, v9, LX/0i9;->A02:LX/0h1;

    invoke-virtual {v5, v0}, LX/DHP;->A03(LX/0h1;)V

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/0i9;->A02:LX/0h1;

    invoke-virtual {v5, v0}, LX/DHP;->A02(LX/0h1;)V

    goto :goto_1

    :cond_6
    iget-object v0, v9, LX/0i9;->A02:LX/0h1;

    invoke-virtual {v5, v0}, LX/DHP;->A01(LX/0h1;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    iput-object v4, v5, LX/DHP;->A08:LX/DKL;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, LX/DKL;->G7G(F)V

    invoke-interface {v4, v2}, LX/DKL;->FrP(I)V

    :cond_9
    iget-object v0, v5, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/16 v3, 0xa

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v5, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ook;

    invoke-interface {v1}, LX/Ook;->FW1()V

    iget-object v0, v5, LX/DHP;->A0B:LX/DMM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/DMM;->A03(LX/Ogo;)V

    if-gt v2, v4, :cond_a

    iget-object v0, v5, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    invoke-interface {v1}, LX/Ook;->FW1()V

    iget-object v0, v5, LX/DHP;->A0C:LX/DMM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/DMM;->A03(LX/Ogo;)V

    iput v2, v5, LX/DHP;->A01:I

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    invoke-interface {v6}, LX/Llm;->ERD()V

    return-void
.end method
