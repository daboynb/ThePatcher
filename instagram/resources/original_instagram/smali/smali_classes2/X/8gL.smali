.class public abstract LX/8gL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8gK;)LX/8gM;
    .locals 6

    new-instance v5, LX/8gM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/251;->A01:LX/42R;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/8gM;->A01:Ljava/lang/String;

    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/8gM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v5
.end method
