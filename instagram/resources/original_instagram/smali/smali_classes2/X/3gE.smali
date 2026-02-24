.class public abstract LX/3gE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v8, LX/3ew;->A0I:LX/3fE;

    iget v7, v8, LX/383;->A00:I

    shl-int/lit8 v2, v7, 0x6

    or-int v6, v7, v2

    new-instance v5, LX/3gF;

    invoke-direct {v5, v8}, LX/3gF;-><init>(LX/383;)V

    sget-object v1, LX/3ew;->A02:LX/383;

    const/16 v0, 0x4c0

    or-int/2addr v7, v0

    new-instance v4, LX/9nr;

    invoke-direct {v4, v8, v1}, LX/9nr;-><init>(LX/383;LX/383;)V

    or-int/lit8 v3, v2, 0x13

    new-instance v2, LX/9nr;

    invoke-direct {v2, v1, v8}, LX/9nr;-><init>(LX/383;LX/383;)V

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    invoke-virtual {v0, v6, v5}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v4}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    sput-object v0, LX/3gE;->A00:LX/0Bf;

    return-void
.end method
