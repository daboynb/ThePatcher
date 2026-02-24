.class public abstract LX/Mzv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HJz;Ljava/lang/String;)LX/XZc;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/Mzw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Billing Response Code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Debugging Message:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/Mzw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XZc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XZc;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/XZc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object v0, v3

    goto :goto_1

    :pswitch_1
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/Olw;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p0}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    invoke-interface {p0}, LX/Olw;->BTR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mzv;->A00(LX/HJz;Ljava/lang/String;)LX/XZc;

    move-result-object p0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XZc;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XZc;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
