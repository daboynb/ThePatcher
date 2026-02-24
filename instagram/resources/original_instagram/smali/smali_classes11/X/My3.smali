.class public abstract LX/My3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;

.field public static final A01:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/AwF;

    invoke-direct {v1, v0}, LX/AwF;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/My3;->A00:LX/BRl;

    const/16 v0, 0x8

    new-instance v1, LX/AwF;

    invoke-direct {v1, v0}, LX/AwF;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/My3;->A01:LX/BRl;

    return-void
.end method
