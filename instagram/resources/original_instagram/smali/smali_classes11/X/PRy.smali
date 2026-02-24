.class public final LX/PRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oat;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Oow;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Oow;)V
    .locals 0

    iput-object p2, p0, LX/PRy;->A01:LX/Oow;

    iput-object p1, p0, LX/PRy;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2l(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/PRy;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/PRy;->A01:LX/Oow;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    invoke-interface {v0}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
