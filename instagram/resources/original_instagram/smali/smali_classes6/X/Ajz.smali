.class public final LX/Ajz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/AkJ;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ajz;->A00:LX/3ba;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/Ajz;->A00:LX/3ba;

    iget v3, v4, LX/3ba;->A00:I

    new-array v2, v3, [LX/Yim;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/AkJ;

    iget-object v0, v0, LX/AkJ;->A01:LX/Yim;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v0, p1}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, v4, LX/3ba;->A00:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "uncancelled requests present"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
