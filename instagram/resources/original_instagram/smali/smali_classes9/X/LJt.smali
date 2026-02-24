.class public abstract synthetic LX/LJt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/direct/model/GenericFBAttachmentTableRow;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2d2270be

    if-eq p1, v0, :cond_1

    const v0, 0x5a2a351

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->BGo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->DZo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/direct/model/GenericFBAttachmentTableRow;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cells"

    invoke-interface {p0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->BGo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_header"

    invoke-interface {p0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->DZo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
