.class public final LX/iiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ode;


# instance fields
.field public final synthetic A00:LX/VF7;


# direct methods
.method public constructor <init>(LX/VF7;)V
    .locals 0

    iput-object p1, p0, LX/iiv;->A00:LX/VF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DxW(ILjava/lang/String;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/iiv;->A00:LX/VF7;

    iget-object v0, v1, LX/VF7;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    iget v0, v1, LX/eij;->A01:I

    if-ne v0, p1, :cond_6

    return v2

    :sswitch_0
    const-string v0, "topPointerDown"

    goto :goto_1

    :sswitch_1
    const-string v0, "topPointerMove"

    goto :goto_1

    :sswitch_2
    const-string v0, "topPointerUp"

    goto :goto_1

    :sswitch_3
    const-string v0, "topPointerCancel"

    goto :goto_1

    :sswitch_4
    const-string v0, "topPointerOut"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "topPointerOver"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/VF7;->A01:LX/aGN;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/aGN;->A05:Ljava/util/Map;

    iget v0, v0, LX/aGN;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget v0, v0, LX/aIH;->A00:I

    if-ne v0, p1, :cond_3

    return v2

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x4dc26016 -> :sswitch_0
        -0x4dbe48e7 -> :sswitch_1
        -0x4dbd47e4 -> :sswitch_5
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_3
        0x5012ab06 -> :sswitch_4
    .end sparse-switch
.end method
