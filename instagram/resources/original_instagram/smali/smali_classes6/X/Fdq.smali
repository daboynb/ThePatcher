.class public abstract LX/Fdq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Yb9;

.field public static A01:Lcom/facebook/msys/mca/Mailbox;

.field public static A02:LX/Qs3;

.field public static A03:Lkotlin/jvm/functions/Function1;

.field public static A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BX8;

    invoke-direct {v0, v1}, LX/BX8;-><init>(I)V

    sput-object v0, LX/Fdq;->A04:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x16

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    sput-object v0, LX/Fdq;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
