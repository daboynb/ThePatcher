.class public final LX/Tji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/Tji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tji;

    invoke-direct {v0}, LX/Tji;-><init>()V

    sput-object v0, LX/Tji;->A00:LX/Tji;

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

    const v0, 0x6b83936e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Failed to verify password"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
