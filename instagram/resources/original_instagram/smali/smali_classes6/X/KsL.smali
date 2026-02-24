.class public final LX/KsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/KsL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KsL;

    invoke-direct {v0}, LX/KsL;-><init>()V

    sput-object v0, LX/KsL;->A00:LX/KsL;

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

    check-cast p1, LX/29E;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x39f73428

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
