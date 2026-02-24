.class public abstract LX/ROI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fq4;)Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x1c56c

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f67aad2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
