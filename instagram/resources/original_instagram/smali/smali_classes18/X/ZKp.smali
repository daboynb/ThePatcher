.class public abstract LX/ZKp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Skf;

.field public static final A01:LX/Skf;

.field public static final A02:LX/Skf;

.field public static final A03:LX/Skf;

.field public static final A04:LX/Skf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v2, LX/eBQ;

    invoke-direct {v2, v0}, LX/eBQ;-><init>(I)V

    const/4 v3, 0x1

    new-instance v1, LX/eBE;

    invoke-direct {v1, v3}, LX/eBE;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/ZKp;->A01:LX/Skf;

    new-instance v2, LX/eBQ;

    invoke-direct {v2, v3}, LX/eBQ;-><init>(I)V

    const/4 v3, 0x2

    new-instance v1, LX/eBE;

    invoke-direct {v1, v3}, LX/eBE;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/ZKp;->A04:LX/Skf;

    new-instance v2, LX/eBQ;

    invoke-direct {v2, v3}, LX/eBQ;-><init>(I)V

    const/4 v3, 0x3

    new-instance v1, LX/eBE;

    invoke-direct {v1, v3}, LX/eBE;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/ZKp;->A00:LX/Skf;

    new-instance v2, LX/eBQ;

    invoke-direct {v2, v3}, LX/eBQ;-><init>(I)V

    const/4 v3, 0x4

    new-instance v1, LX/eBE;

    invoke-direct {v1, v3}, LX/eBE;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/ZKp;->A03:LX/Skf;

    new-instance v2, LX/eBQ;

    invoke-direct {v2, v3}, LX/eBQ;-><init>(I)V

    const/4 v0, 0x5

    new-instance v1, LX/eBE;

    invoke-direct {v1, v0}, LX/eBE;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/ZKp;->A02:LX/Skf;

    return-void
.end method
