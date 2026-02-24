.class public abstract LX/GFQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/GFQ;->A00:LX/BRl;

    return-void
.end method
