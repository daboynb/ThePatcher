.class public final synthetic LX/7ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ew;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgN(LX/4cb;)LX/Lwc;
    .locals 8

    .line 0
    iget-object v3, p0, LX/7ew;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/4cb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/4cb;->A01:LX/G5U;

    .line 9
    .line 10
    new-instance v1, LX/4bv;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/4cb;

    .line 24
    .line 25
    move v7, v6

    .line 26
    invoke-direct/range {v2 .. v7}, LX/4cb;-><init>(Landroid/content/Context;LX/G5U;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/4bv;->AgN(LX/4cb;)LX/Lwc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
