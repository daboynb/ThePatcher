.class public final LX/SgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IYZ;


# direct methods
.method public constructor <init>(LX/IYZ;I)V
    .locals 0

    iput-object p1, p0, LX/SgH;->A01:LX/IYZ;

    iput p2, p0, LX/SgH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, p0, LX/SgH;->A01:LX/IYZ;

    iget-object v0, v3, LX/IYZ;->A0I:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/RgV;->A02:Landroid/util/SparseArray;

    iget v0, p0, LX/SgH;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/RgV;->A03:LX/0hw;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v2, v3, LX/IYZ;->A0E:LX/0hv;

    new-instance v1, LX/OO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OO1;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/OO1;->A01:Z

    iput-boolean v0, v1, LX/OO1;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, LX/IYZ;->A05:LX/0hw;

    iget-boolean v0, v3, LX/IYZ;->A0N:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v3, LX/IYZ;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez v6, :cond_7

    iget-boolean v0, v3, LX/IYZ;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/RgV;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, LX/327;->A1K(LX/0ht;Z)V

    iget-boolean v0, v3, LX/IYZ;->A01:Z

    if-nez v0, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v3, LX/IYZ;->A01:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, ""

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move-object v5, v1

    goto :goto_0
.end method
