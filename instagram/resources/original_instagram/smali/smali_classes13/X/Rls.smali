.class public abstract LX/Rls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/RCq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    sput-object v0, LX/Rls;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PK9;

    invoke-direct {v0}, LX/PK9;-><init>()V

    sput-object v0, LX/Rls;->A01:LX/RCq;

    return-void
.end method
