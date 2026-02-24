.class public abstract LX/2fW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2fW;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2fW;->A00:Ljava/util/HashMap;

    invoke-static {p0}, LX/2fX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
