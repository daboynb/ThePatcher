.class public final LX/Qj4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Qj4;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/SB4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qj4;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iput-object v0, p0, LX/Qj4;->A01:LX/SB4;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 7

    iget-object v5, p0, LX/Qj4;->A01:LX/SB4;

    iget-object v0, v5, LX/SB4;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Qj4;->A00:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    new-instance v1, LX/F7Y;

    invoke-direct {v1, p1, v5, v4}, LX/F7Y;-><init>(Landroid/os/Bundle;LX/SB4;[J)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_1
    return-void
.end method
