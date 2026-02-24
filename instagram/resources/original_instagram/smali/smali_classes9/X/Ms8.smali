.class public final LX/Ms8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/Ms8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ms8;

    invoke-direct {v0}, LX/Ms8;-><init>()V

    sput-object v0, LX/Ms8;->A00:LX/Ms8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/29E;

    sget-object v2, LX/KVy;->A00:LX/Ope;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x108122c1

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/ARC;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-interface {v2, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
