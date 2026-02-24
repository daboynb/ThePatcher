.class public final synthetic LX/3re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnT;


# instance fields
.field public final synthetic A00:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3re;->A00:[I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Crk(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3re;->A00:[I

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
.end method
