.class public final LX/SfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# static fields
.field public static final A00:LX/SfC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SfC;

    invoke-direct {v0}, LX/SfC;-><init>()V

    sput-object v0, LX/SfC;->A00:LX/SfC;

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

    check-cast p1, LX/Yeq;

    if-eqz p1, :cond_0

    check-cast p1, LX/29E;

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0xa03568e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GQa;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
