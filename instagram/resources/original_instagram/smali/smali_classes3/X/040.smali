.class public final LX/040;
.super LX/7Yh;
.source ""

# interfaces
.implements LX/Jfk;


# instance fields
.field public final A00:[LX/JA6;


# direct methods
.method public varargs constructor <init>([LX/JA6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JA6;

    invoke-direct {p0, v0}, LX/7Yh;-><init>([LX/JA6;)V

    iput-object p1, p0, LX/040;->A00:[LX/JA6;

    return-void
.end method
