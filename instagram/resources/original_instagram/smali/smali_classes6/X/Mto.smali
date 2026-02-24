.class public abstract LX/Mto;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8m;)V
    .locals 3

    invoke-virtual {p0}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x21c20e2

    if-eq v1, v0, :cond_2

    const v0, 0x17a7e5ee

    if-eq v1, v0, :cond_1

    const v0, 0x2779d2fc

    if-eq v1, v0, :cond_0

    const v0, 0x4db31092    # 3.7552595E8f

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "leave_thread"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    const-string/jumbo v0, "end_group_chat"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "end_thread"

    goto :goto_0

    :cond_2
    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid mutation type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
