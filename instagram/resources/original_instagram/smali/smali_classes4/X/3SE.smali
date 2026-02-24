.class public final LX/3SE;
.super LX/3bf;
.source ""


# instance fields
.field public final synthetic A00:LX/0ZH;


# direct methods
.method public constructor <init>(LX/0ZH;)V
    .locals 0

    iput-object p1, p0, LX/3SE;->A00:LX/0ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 11

    const v0, -0xca7bc29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/3SE;->A00:LX/0ZH;

    invoke-static {v4}, LX/0ZH;->A05(LX/0ZH;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0m()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, v4, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A0r:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3uz;

    iget v1, v5, LX/3uz;->A00:I

    invoke-static {v4}, LX/0ZH;->A05(LX/0ZH;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v1, v2

    if-lt v1, v7, :cond_1

    sub-int/2addr v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/3uz;->A00(Ljava/lang/Integer;IZZZ)V

    :cond_1
    const v0, -0x51e6f202    # -3.48006E-11f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
