.class public final LX/eLj;
.super LX/ZVN;
.source ""


# instance fields
.field public A00:[LX/eLN;

.field public final synthetic A01:LX/eLq;


# direct methods
.method public constructor <init>(LX/eLq;II)V
    .locals 4

    iput-object p1, p0, LX/eLj;->A01:LX/eLq;

    invoke-direct {p0, p1, p2, p3}, LX/ZVN;-><init>(LX/Zp5;II)V

    const/4 v3, 0x1

    add-int/2addr p2, p3

    shl-int/2addr v3, p2

    new-array v2, v3, [LX/eLN;

    iput-object v2, p0, LX/eLj;->A00:[LX/eLN;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/eLN;

    invoke-direct {v0, p0}, LX/eLN;-><init>(LX/eLj;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
