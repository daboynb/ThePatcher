.class public final LX/1Qr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/1Qr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Qr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Qr;->A00:LX/1Qr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Egm;LX/Egm;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Egm;->BcZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/AHA;

    invoke-interface {p1, v0, v1}, LX/Egm;->Fa8(LX/AHA;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
