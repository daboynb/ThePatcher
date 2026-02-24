.class public abstract LX/bBD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/ndu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x45

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/bBD;->A00:LX/B69;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ndu;

    invoke-direct {v0, v2, v2, v2, v1}, LX/ndu;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/ndq;LX/ndw;I)V

    sput-object v0, LX/bBD;->A01:LX/ndu;

    return-void
.end method
