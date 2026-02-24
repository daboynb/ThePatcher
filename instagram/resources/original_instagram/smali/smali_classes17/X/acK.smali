.class public abstract LX/acK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/aIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/aIE;->A01:I

    iput v2, v1, LX/aIE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xd

    if-lt v2, v0, :cond_0

    const/16 v2, 0x7d0

    :cond_2
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/aIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/aIE;->A01:I

    iput v2, v1, LX/aIE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x7d8

    if-lt v2, v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
