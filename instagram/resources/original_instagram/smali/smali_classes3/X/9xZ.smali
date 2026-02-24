.class public abstract LX/9xZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BjL;)LX/8o5;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v5, 0x406583a2

    invoke-interface {v1, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/9eQ;->A03:LX/9eQ;

    const v1, -0x622aa070

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9eQ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x166c6ab7

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v1, LX/8o5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8o5;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/8o5;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/8o5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/8o5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method
