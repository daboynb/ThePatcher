.class public abstract LX/bkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/eiV;


# direct methods
.method public constructor <init>(LX/eiV;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    iput p2, p0, LX/bkX;->A00:I

    iput-object p1, p0, LX/bkX;->A01:LX/eiV;

    return-void

    :cond_0
    invoke-static {p2}, LX/C37;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
