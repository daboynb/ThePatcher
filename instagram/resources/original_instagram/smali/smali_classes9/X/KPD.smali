.class public abstract LX/KPD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use RpCallScopedMiddlewareProvider instead for class based middleware"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RpCallScopedMiddlewareProvider"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/OhC;

    invoke-direct {v2, v0}, LX/OhC;-><init>(I)V

    const/16 v1, 0xf

    new-instance v0, LX/OdQ;

    invoke-direct {v0, v2, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/KPD;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
