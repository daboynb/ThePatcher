.class public final synthetic LX/4HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnT;


# instance fields
.field public final synthetic A00:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HH;->A00:[I

    return-void
.end method


# virtual methods
.method public final Crk(I)I
    .locals 1

    iget-object v0, p0, LX/4HH;->A00:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
