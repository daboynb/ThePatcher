.class public abstract LX/A3p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/OfK;

    invoke-direct {v0, v1}, LX/OfK;-><init>(I)V

    sput-object v0, LX/A3p;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1b

    new-instance v0, LX/OfK;

    invoke-direct {v0, v1}, LX/OfK;-><init>(I)V

    sput-object v0, LX/A3p;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
