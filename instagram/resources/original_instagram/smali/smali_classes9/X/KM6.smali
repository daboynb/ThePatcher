.class public abstract LX/KM6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)LX/Hxb;
    .locals 5

    invoke-static {p0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v1, LX/NUA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/NUA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Hxb;

    move p0, p1

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/Hxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
