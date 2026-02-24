.class public final LX/SfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# static fields
.field public static final A00:LX/SfD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SfD;

    invoke-direct {v0}, LX/SfD;-><init>()V

    sput-object v0, LX/SfD;->A00:LX/SfD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Yes;

    if-eqz p1, :cond_0

    check-cast p1, LX/29E;

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0xa2a161f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GQw;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
