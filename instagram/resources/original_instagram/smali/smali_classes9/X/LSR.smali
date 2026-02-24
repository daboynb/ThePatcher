.class public abstract LX/LSR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K2i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/M3c;->A02:LX/M3c;

    new-instance v0, LX/K2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LSR;->A00:LX/K2i;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/Ck6;

    iget-object v6, p0, LX/Ck6;->zzc:LX/MKb;

    check-cast p1, LX/Ck6;

    iget-object v7, p1, LX/Ck6;->zzc:LX/MKb;

    sget-object v1, LX/MKb;->A04:LX/MKb;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, v6, LX/MKb;->A00:I

    iget v0, v7, LX/MKb;->A00:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/MKb;->A02:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, LX/MKb;->A02:[I

    iget v1, v6, LX/MKb;->A00:I

    iget v0, v7, LX/MKb;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/MKb;->A03:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/MKb;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/MKb;->A00:I

    iget v0, v7, LX/MKb;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v6, LX/MKb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/MKb;->A00:I

    iput-object v5, v6, LX/MKb;->A02:[I

    iput-object v3, v6, LX/MKb;->A03:[Ljava/lang/Object;

    iput-boolean v0, v6, LX/MKb;->A01:Z

    :cond_0
    :goto_0
    iput-object v6, p0, LX/Ck6;->zzc:LX/MKb;

    return-void

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/MKb;->A01:Z

    if-eqz v0, :cond_2

    iget v5, v6, LX/MKb;->A00:I

    iget v0, v7, LX/MKb;->A00:I

    add-int/2addr v5, v0

    invoke-static {v6, v5}, LX/MKb;->A01(LX/MKb;I)V

    iget-object v3, v7, LX/MKb;->A02:[I

    iget-object v2, v6, LX/MKb;->A02:[I

    iget v1, v6, LX/MKb;->A00:I

    iget v0, v7, LX/MKb;->A00:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, LX/MKb;->A03:[Ljava/lang/Object;

    iget-object v2, v6, LX/MKb;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/MKb;->A00:I

    iget v0, v7, LX/MKb;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v6, LX/MKb;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
